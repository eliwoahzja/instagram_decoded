.class public final LX/bnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bnr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/bnr;
    .locals 1

    new-instance v0, LX/bnr;

    invoke-direct {v0, p0}, LX/bnr;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/bnr;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_0

    const-class v1, Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfo;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    new-instance v0, Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfo;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfo;-><init>(LX/WFO;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WFO;->valueOf(Ljava/lang/String;)LX/WFO;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;-><init>(LX/doR;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/doR;->valueOf(Ljava/lang/String;)LX/doR;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v2, v3

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/dmX;->valueOf(Ljava/lang/String;)LX/dmX;

    move-result-object v3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;-><init>(LX/dmX;LX/5e1;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e1;->valueOf(Ljava/lang/String;)LX/5e1;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_9

    move-object v5, v9

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object v4, v9

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    move-object v6, v9

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    move-object v7, v9

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v8, v9

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_9
    if-eq v3, v2, :cond_a

    const-class v1, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    invoke-static {v0, v1, v10}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_5
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    :cond_6
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    :cond_7
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Po;->valueOf(Ljava/lang/String;)LX/5Po;

    move-result-object v4

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5PX;->valueOf(Ljava/lang/String;)LX/5PX;

    move-result-object v5

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    new-instance v3, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;-><init>(LX/5Po;LX/5PX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v3

    :pswitch_3
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/RIXUCoverDefinition;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dmh;->valueOf(Ljava/lang/String;)LX/dmh;

    move-result-object v4

    :cond_c
    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverDefinition;

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/instagram/api/schemas/RIXUCoverDefinition;-><init>(LX/dmh;Lcom/instagram/api/schemas/RIXUCoverElementIntf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/RIXUCoverElement;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElement;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/RIXUCoverElement;-><init>(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)V

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_a
    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/RIXUCoverElementContent;-><init>(LX/dpJ;)V

    return-object v0

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dpJ;->valueOf(Ljava/lang/String;)LX/dpJ;

    move-result-object v1

    goto :goto_a

    :pswitch_6
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/api/schemas/RIXUTextLinkImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/Range;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/Entity;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    new-instance v0, Lcom/instagram/api/schemas/Range;

    invoke-direct {v0, v4, v2, v3}, Lcom/instagram/api/schemas/Range;-><init>(Lcom/instagram/api/schemas/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/RankingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RecentlyAddedProduct;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/RecentlyAddedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RecentlyViewedUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/RecentlyViewedUrl;-><init>(LX/WEr;Ljava/lang/String;)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WEr;->valueOf(Ljava/lang/String;)LX/WEr;

    move-result-object v2

    goto :goto_b

    :pswitch_c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v5, v2

    :goto_c
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    const-class v1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q3O;->valueOf(Ljava/lang/String;)LX/Q3O;

    move-result-object v2

    :cond_11
    new-instance v1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;-><init>(LX/Q3O;Lcom/instagram/api/schemas/LocationDictIntf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_12
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_c

    :pswitch_d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ReelToastAPIImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ReelToastAPIImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ReelToastAPIImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_14

    move-object v2, v7

    :goto_d
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_14
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :pswitch_f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_17

    move-object v4, v3

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    move-object v2, v3

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VNE;->valueOf(Ljava/lang/String;)LX/VNE;

    move-result-object v3

    :cond_15
    new-instance v1, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;-><init>(LX/VNn;LX/VNE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VNn;->valueOf(Ljava/lang/String;)LX/VNn;

    move-result-object v2

    goto :goto_f

    :cond_17
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :pswitch_10
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_19

    move-object v2, v3

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_18
    new-instance v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_19
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_10

    :pswitch_11
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1f

    move-object v6, v7

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1e

    move-object v8, v7

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1c

    move-object v5, v7

    :goto_12
    const-class v2, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_1b
    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    new-instance v2, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v2

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_13
    if-eq v2, v3, :cond_1a

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :pswitch_12
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_20
    new-instance v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDictImpl;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_23

    move-object v4, v5

    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;

    invoke-direct {v0, v5, v1, v4}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_14
    if-eq v2, v3, :cond_21

    const-class v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;

    invoke-static {v0, v1, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :pswitch_14
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AdLink;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict"

    new-instance v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object v4, v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v3, v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    iput-object v2, v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;->A03:Ljava/lang/String;

    goto/16 :goto_37

    :pswitch_15
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_25

    move-object v2, v4

    :goto_15
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_25
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :pswitch_16
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ReelsGridConfigImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FlexibleGridLayout;

    new-instance v0, Lcom/instagram/api/schemas/ReelsGridConfigImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ReelsGridConfigImpl;-><init>(Lcom/instagram/api/schemas/FlexibleGridLayout;)V

    return-object v0

    :pswitch_17
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;)V

    return-object v0

    :pswitch_18
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v8

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

    move-result-object v1

    invoke-static {v1}, LX/WC7;->valueOf(Ljava/lang/String;)LX/WC7;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;-><init>(LX/WC7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_27

    const/4 v3, 0x0

    :cond_26
    const-string v0, "XDTReelsThisOrThatInfoDict"

    new-instance v1, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDictImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDictImpl;->A00:Ljava/util/List;

    goto/16 :goto_37

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_16
    if-eq v2, v4, :cond_26

    const-class v1, Lcom/instagram/api/schemas/ReelsThisOrThatInfoDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :pswitch_1b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    new-instance v0, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/mediasize/ImageInfo;)V

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_17
    if-eq v5, v3, :cond_28

    const-class v1, Lcom/instagram/api/schemas/RejectionReasonImpl;

    invoke-static {v0, v1, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/RejectionReasonImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v5, Lcom/instagram/api/schemas/RejectionReasonImpl;->A02:Z

    iput-object v2, v5, Lcom/instagram/api/schemas/RejectionReasonImpl;->A01:Ljava/util/List;

    iput-object v1, v5, Lcom/instagram/api/schemas/RejectionReasonImpl;->A00:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_1d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/RejectionReasonRangesImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Lcom/instagram/api/schemas/RejectionReasonRangesImpl;->A02:Ljava/lang/String;

    iput v2, v5, Lcom/instagram/api/schemas/RejectionReasonRangesImpl;->A00:I

    iput v1, v5, Lcom/instagram/api/schemas/RejectionReasonRangesImpl;->A01:I

    goto/16 :goto_3f

    :pswitch_1e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/RelatedItemImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTRelatedItem"

    new-instance v5, Lcom/instagram/api/schemas/RelatedItemImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lcom/instagram/api/schemas/RelatedItemImpl;->A02:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/api/schemas/RelatedItemImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v5, Lcom/instagram/api/schemas/RelatedItemImpl;->A03:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/api/schemas/RelatedItemImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v5, Lcom/instagram/api/schemas/RelatedItemImpl;->A04:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_1f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/api/schemas/RelatedThread;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ThreadIntf;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTRelatedThread"

    new-instance v5, Lcom/instagram/api/schemas/RelatedThread;

    invoke-direct {v5, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Lcom/instagram/api/schemas/RelatedThread;->A02:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/api/schemas/RelatedThread;->A00:Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;

    iput-object v1, v5, Lcom/instagram/api/schemas/RelatedThread;->A01:Lcom/instagram/api/schemas/ThreadIntf;

    goto/16 :goto_3f

    :pswitch_20
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/RelatedThreadsHeader;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextAppTextFragments;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppTextFragments;

    const-string v0, "XDTRelatedThreadsHeader"

    new-instance v5, Lcom/instagram/api/schemas/RelatedThreadsHeader;

    invoke-direct {v5, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A00:Lcom/instagram/api/schemas/TextAppTextFragments;

    iput-object v1, v5, Lcom/instagram/api/schemas/RelatedThreadsHeader;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    goto/16 :goto_3f

    :pswitch_21
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    const/16 v0, 0x46b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/RenameOriginalAudioResponseImpl;

    invoke-direct {v5, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/instagram/api/schemas/RenameOriginalAudioResponseImpl;->A00:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/instagram/api/schemas/RenameOriginalAudioResponseImpl;->A01:Z

    goto/16 :goto_3f

    :pswitch_22
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2d

    move-object v5, v7

    :goto_18
    const-class v3, Lcom/instagram/api/schemas/ResearchSurvey;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LearnMoreIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    move-object v13, v7

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    move-object v6, v7

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lcom/instagram/api/schemas/ResearchSurvey;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/api/schemas/ResearchSurvey;-><init>(Lcom/instagram/api/schemas/LearnMoreIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_2b
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_19

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1a
    if-eq v1, v2, :cond_29

    invoke-static {v0, v3, v13}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2d
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_18

    :pswitch_23
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RingGlyphClientDict;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/RingGlyphClientDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BusinessProfileDict;

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

    const/4 v3, 0x0

    if-nez v1, :cond_2f

    move-object v4, v3

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0qT;->valueOf(Ljava/lang/String;)LX/0qT;

    move-result-object v3

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-direct/range {v1 .. v16}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;LX/0qT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2f
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1b

    :pswitch_25
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;-><init>(ILjava/lang/String;I)V

    return-object v0

    :pswitch_26
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTScheduledLiveAffiliateInfo"

    new-instance v1, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;->A00:Ljava/lang/String;

    goto/16 :goto_37

    :pswitch_27
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :goto_1c
    new-instance v0, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_30
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1c

    :pswitch_28
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_33

    move-object v4, v5

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WGP;->valueOf(Ljava/lang/String;)LX/WGP;

    move-result-object v5

    :cond_32
    new-instance v0, Lcom/instagram/api/schemas/SellerBadgeDict;

    invoke-direct {v0, v5, v7, v6, v4}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(LX/WGP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1d
    if-eq v2, v3, :cond_31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WIW;->valueOf(Ljava/lang/String;)LX/WIW;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :pswitch_29
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :goto_1e
    new-instance v0, Lcom/instagram/api/schemas/SellerProductCollectionMetadataImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/SellerProductCollectionMetadataImpl;-><init>(LX/WJV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WJV;->valueOf(Ljava/lang/String;)LX/WJV;

    move-result-object v1

    goto :goto_1e

    :pswitch_2a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2af

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A00:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A03:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_2b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CommentStickerDataIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/256;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;-><init>(Lcom/instagram/api/schemas/CommentStickerDataIntf;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/api/schemas/ShippingAndReturnDict;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/DeliveryWindowDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_36

    move-object v6, v7

    :goto_1f
    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_35
    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/api/schemas/ShippingAndReturnDict;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/ShippingAndReturnDict;-><init>(Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/DeliveryWindowDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_36
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1f

    :pswitch_2d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTShopEverythingAdMediaResponseExtras"

    new-instance v5, Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;->A00:Ljava/lang/String;

    goto/16 :goto_3f

    :pswitch_2e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_37

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTShopEverythingSeedMediaMetadata"

    new-instance v5, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadataImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadataImpl;->A00:Ljava/lang/Boolean;

    iput-object v1, v5, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadataImpl;->A01:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_37
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_20

    :pswitch_2f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_21
    if-eq v2, v4, :cond_38

    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1, v6}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3a

    const/4 v5, 0x0

    :cond_39
    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingBrandWithProducts"

    new-instance v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    iput-object v3, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    iput-object v2, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:Lcom/instagram/user/model/User;

    goto/16 :goto_37

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_22
    if-eq v3, v2, :cond_39

    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1, v5}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :pswitch_30
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingBrandWithProductsSubtitle"

    new-instance v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A01:Z

    iput-object v2, v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;->A00:Ljava/lang/String;

    goto/16 :goto_37

    :pswitch_31
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_47

    move-object v1, v10

    :goto_23
    const-class v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;

    invoke-static {v0, v5}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/LjV;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_46

    move-object v14, v10

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_45

    move-object v13, v10

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_44

    move-object v2, v10

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_43

    move-object v12, v10

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_42

    move-object v3, v10

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_41

    move-object v11, v10

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_40

    move-object v4, v10

    :goto_26
    invoke-static {v0, v5}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kot;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    :cond_3f
    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v6

    const-string v0, "XDTShoppingFeaturedProductFeedDict"

    new-instance v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;

    invoke-direct {v5, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A04:Ljava/lang/Boolean;

    iput-object v15, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A00:LX/LjV;

    iput-object v14, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A0E:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A0A:Ljava/lang/String;

    iput-object v13, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A0F:Ljava/util/List;

    iput-object v2, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A05:Ljava/lang/Boolean;

    iput-object v12, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A0G:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A0B:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A06:Ljava/lang/Boolean;

    iput-object v11, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A0H:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A08:Ljava/lang/Integer;

    iput-object v9, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A07:Ljava/lang/Boolean;

    iput-object v8, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A01:LX/kot;

    iput-object v7, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A0D:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A09:Ljava/lang/Integer;

    iput-object v6, v5, Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;->A03:Lcom/instagram/user/model/User;

    goto/16 :goto_3f

    :cond_40
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_26

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v6, 0x0

    :goto_27
    if-eq v6, v7, :cond_3e

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_42
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_25

    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v3, 0x0

    :goto_28
    if-eq v3, v4, :cond_3d

    invoke-static {v0, v5, v12}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_44
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_24

    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v3, 0x0

    :goto_29
    if-eq v3, v4, :cond_3c

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v3, 0x0

    :goto_2a
    if-eq v3, v4, :cond_3b

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_47
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_23

    :pswitch_32
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerBottomsheetContentImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerBottomsheetContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WFE;->valueOf(Ljava/lang/String;)LX/WFE;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WGU;->valueOf(Ljava/lang/String;)LX/WGU;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;-><init>(LX/WFE;LX/WGU;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_48

    const/4 v1, 0x0

    :goto_2b
    new-instance v0, Lcom/instagram/api/schemas/ShortDramaAdsInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ShortDramaAdsInfoImpl;-><init>(LX/WFG;)V

    return-object v0

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WFG;->valueOf(Ljava/lang/String;)LX/WFG;

    move-result-object v1

    goto :goto_2b

    :pswitch_35
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_49
    new-instance v0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4b

    move-object v2, v3

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/ShouldShowAdResponsesTabResponseImpl;

    invoke-direct {v5, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lcom/instagram/api/schemas/ShouldShowAdResponsesTabResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/instagram/api/schemas/ShouldShowAdResponsesTabResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v1, v5, Lcom/instagram/api/schemas/ShouldShowAdResponsesTabResponseImpl;->A02:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_4b
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2c

    :pswitch_37
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4c

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;

    invoke-direct {v5, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v8, v5, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A01:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A02:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v3, v5, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A04:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A05:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A06:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_4c
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2d

    :pswitch_38
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4f

    move-object v1, v10

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4e

    move-object v2, v10

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x46d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;

    invoke-direct {v5, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v9, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A03:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v8, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A04:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A05:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A06:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v10, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A02:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A07:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A08:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_4e
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2f

    :cond_4f
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2e

    :pswitch_39
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_53

    move-object v4, v7

    :goto_30
    invoke-static {v0}, LX/BTI;->A0N(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_52

    move-object v12, v7

    :cond_50
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_51
    new-instance v3, Lcom/instagram/api/schemas/SnapshotData;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/api/schemas/SnapshotData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_31
    if-eq v2, v3, :cond_50

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_53
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_30

    :pswitch_3a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_54

    const/4 v1, 0x0

    :goto_32
    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/WIO;Ljava/lang/String;)V

    return-object v0

    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WIO;->valueOf(Ljava/lang/String;)LX/WIO;

    move-result-object v1

    goto :goto_32

    :pswitch_3b
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_55
    new-instance v0, Lcom/instagram/api/schemas/SocialProofInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/SocialProofInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_57

    move-object v2, v3

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_56
    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/SponsorTag;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/SponsorTag;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_57
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_33

    :pswitch_3d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MusicAssetModelIntf;

    new-instance v0, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/SponsoredMusicInfo;-><init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V

    return-object v0

    :pswitch_3e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5a

    move-object v6, v5

    :goto_34
    const-class v1, Lcom/instagram/api/schemas/SportGameImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SportTeam;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SportTeam;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_59

    move-object v4, v5

    :goto_35
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

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_58
    new-instance v1, Lcom/instagram/api/schemas/SportGameImpl;

    invoke-direct/range {v1 .. v16}, Lcom/instagram/api/schemas/SportGameImpl;-><init>(Lcom/instagram/api/schemas/SportTeam;Lcom/instagram/api/schemas/SportTeam;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_59
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_35

    :cond_5a
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_34

    :pswitch_3f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/api/schemas/SportTeamImpl;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/SportTeamImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_40
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5d

    move-object v2, v7

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    :cond_5c
    new-instance v1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5d
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_36

    :pswitch_41
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StaticOverlayDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5e

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_5e
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/StaticOverlayDict;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/StaticOverlayDict;-><init>(Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_42
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTStaticOverlayGiphyDataDict"

    new-instance v1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    iput-object v3, v1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A03:Ljava/lang/String;

    goto :goto_37

    :pswitch_43
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTStaticOverlayImageDict"

    new-instance v1, Lcom/instagram/api/schemas/StaticOverlayImageDict;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/instagram/api/schemas/StaticOverlayImageDict;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/StaticOverlayImageDict;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/StaticOverlayImageDict;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/StaticOverlayImageDict;->A03:Ljava/lang/String;

    :goto_37
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_44
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    const/16 v0, 0x873

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    goto/16 :goto_3f

    :pswitch_45
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_60

    move-object v4, v2

    :goto_38
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    const-class v1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JyT;->valueOf(Ljava/lang/String;)LX/JyT;

    move-result-object v2

    :cond_5f
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    invoke-direct/range {v1 .. v22}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;-><init>(LX/JyT;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_60
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_38

    :pswitch_46
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_61

    const/4 v1, 0x0

    :goto_39
    new-instance v0, Lcom/instagram/api/schemas/StoryCTAProfileShopLink;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/StoryCTAProfileShopLink;-><init>(LX/1zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zg;->valueOf(Ljava/lang/String;)LX/1zg;

    move-result-object v1

    goto :goto_39

    :pswitch_47
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0M(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_62
    new-instance v0, Lcom/instagram/api/schemas/StoryDigestInfoImpl;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/api/schemas/StoryDigestInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_3a
    if-eq v1, v2, :cond_63

    invoke-static {v0, v6, v1}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_3a

    :cond_63
    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_4a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x46e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponseImpl;

    invoke-direct {v5, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponseImpl;->A00:Ljava/lang/String;

    goto :goto_3f

    :pswitch_4b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_68

    move-object v2, v6

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_67

    move-object v3, v6

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_66

    move-object v4, v6

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_65

    move-object v5, v6

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_65
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3e

    :cond_66
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3d

    :cond_67
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3c

    :cond_68
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3b

    :pswitch_4c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XDTStoryMultiProductStickerLinkData"

    new-instance v5, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;->A00:Ljava/lang/Integer;

    :goto_3f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_4d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;-><init>(Lcom/instagram/user/model/User;)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_6c

    move-object v4, v11

    :goto_40
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6b

    move-object v1, v11

    :cond_69
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    :cond_6a
    new-instance v3, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_41
    if-eq v2, v3, :cond_69

    invoke-static {v0, v1, v2}, LX/BTI;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_41

    :cond_6c
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_40

    :pswitch_4f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    :goto_42
    new-instance v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(LX/MiH;)V

    return-object v0

    :cond_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MiH;->valueOf(Ljava/lang/String;)LX/MiH;

    move-result-object v1

    goto :goto_42

    :pswitch_50
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6e

    const/4 v1, 0x0

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;-><init>(LX/WCP;Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WCP;->valueOf(Ljava/lang/String;)LX/WCP;

    move-result-object v1

    goto :goto_43

    :pswitch_52
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_70

    move-object v5, v2

    :goto_44
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    const-class v1, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JyT;->valueOf(Ljava/lang/String;)LX/JyT;

    move-result-object v2

    :cond_6f
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, LX/BTI;->A0I(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    new-instance v1, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    invoke-direct/range {v1 .. v23}, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;-><init>(LX/JyT;Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_70
    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_44

    :pswitch_53
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_71

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_71
    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_54
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_72

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    :cond_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_55
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vO;->valueOf(Ljava/lang/String;)LX/0vO;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_73

    const/4 v3, 0x0

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    invoke-direct/range {v1 .. v24}, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;-><init>(LX/0vO;LX/Ba6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V

    return-object v1

    :cond_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Ba6;->valueOf(Ljava/lang/String;)LX/Ba6;

    move-result-object v3

    goto :goto_45

    :pswitch_56
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7c

    move-object v14, v2

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7b

    move-object v15, v2

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7a

    move-object/from16 v16, v2

    :goto_48
    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_79

    move-object v4, v2

    :cond_74
    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ClipsTemplateInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_78

    move-object v3, v2

    :cond_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_77

    move-object v1, v2

    :cond_76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    :goto_49
    if-eq v6, v7, :cond_7d

    invoke-static {v0, v5, v2}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    :goto_4a
    if-eq v6, v7, :cond_76

    invoke-static {v0, v5, v1}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_4b
    if-eq v1, v6, :cond_75

    invoke-static {v0, v5, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_79
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_4c
    if-eq v1, v3, :cond_74

    invoke-static {v0, v5, v4}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_7a
    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_48

    :cond_7b
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_47

    :cond_7c
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_46

    :cond_7d
    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v7, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 v20, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v21}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7

    :pswitch_57
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WKI;->valueOf(Ljava/lang/String;)LX/WKI;

    move-result-object v2

    :cond_7e
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;-><init>(LX/WKI;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_58
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7f

    invoke-static {v0}, LX/BTD;->A0Z(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    :cond_7f
    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/BTI;->A0J(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/BTI;->A0K(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_59
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_81

    const/4 v3, 0x0

    :cond_80
    const-class v1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V

    return-object v0

    :cond_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4d
    if-eq v2, v4, :cond_80

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-static {v0, v1, v3}, LX/256;->A0w(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :pswitch_5a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;-><init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_84

    move-object v2, v4

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_83

    move-object v3, v4

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {v0}, LX/256;->A1a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_82
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;-><init>(LX/4vA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_83
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4f

    :cond_84
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4vA;->valueOf(Ljava/lang/String;)LX/4vA;

    move-result-object v2

    goto :goto_4e

    :pswitch_5d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/LyricsIntf;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    invoke-direct/range {v1 .. v23}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    return-object v1

    :pswitch_5e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_5f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A0c(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_60
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;-><init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;Ljava/lang/String;Ljava/lang/String;DDDDDI)V

    return-object v0

    :pswitch_61
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StoryTraySignalImpl;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    new-instance v1, Lcom/instagram/api/schemas/StoryTraySignalImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/StoryTraySignalImpl;-><init>(Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_62
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;

    invoke-static {v0, v6}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_50
    if-eq v2, v4, :cond_85

    invoke-static {v0}, LX/lSa;->A00(Landroid/os/Parcel;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_85
    invoke-static {v0, v6}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;

    invoke-direct {v0, v2, v5, v3, v1}, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;Ljava/util/List;Ljava/util/List;)V

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/bnr;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfo;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCoverDefinition;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCoverElement;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUCoverElementContent;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/Range;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/RankingInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/RecentlyAddedProduct;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/RecentlyViewedCollectionSnapshot;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/RecentlyViewedUrl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelToastAPIImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDictImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDictImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsGridConfigImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsThisOrThatInfoDictImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDictImpl;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/RejectionReasonImpl;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/RejectionReasonRangesImpl;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/RelatedItemImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/RelatedThread;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/RelatedThreadsHeader;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/RenameOriginalAudioResponseImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/ResearchSurvey;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/RingGlyphClientDict;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/SMBSupportStickerDict;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeDict;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerProductCollectionMetadataImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/ShippingAndReturnDict;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadataImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingFeaturedProductFeedDictImpl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerBottomsheetContentImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/ShortDramaAdsInfoImpl;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ShouldShowAdResponsesTabResponseImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/SignInHelpResponseImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/SnapshotData;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/SocialProofInfoImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/SponsorTag;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/SponsoredMusicInfo;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/SportGameImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/SportTeamImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/StaticOverlayDict;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/StaticOverlayImageDict;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryCTAProfileShopLink;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryDigestInfoImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryItemThirdPartySharingUrlResponseImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryLinkInfoDict;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryMultiProductStickerLinkDataImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryNominationParticipationMetadataImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateDict;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDict;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTraySignalImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptInfo;

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
