.class public final LX/lHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/lHk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/lHk;
    .locals 1

    new-instance v0, LX/lHk;

    invoke-direct {v0, p0}, LX/lHk;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/lHk;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    return-object v2

    :pswitch_0
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v4, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v3, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v2, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    iput-object v0, v4, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    goto/16 :goto_12

    :pswitch_3
    new-instance v4, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->profilePicUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->filePath:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_4
    new-instance v4, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_5
    new-instance v4, Lcom/facebook/user/profilepic/PicSquare;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cvq;->valueOf(Ljava/lang/String;)LX/cvq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/user/model/UserKey;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/facebook/user/model/UserKey;->type:LX/cvq;

    iput-object v0, v4, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusTag;

    iput-object v0, v4, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    goto/16 :goto_12

    :pswitch_9
    new-instance v4, Lcom/facebook/user/model/Name;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/user/model/ManagingParent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/ManagingParent;->id:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/user/model/AlohaUser;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/AlohaUser;->fbId:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/Name;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v4, Lcom/facebook/user/model/AlohaUser;->name:Lcom/facebook/user/model/Name;

    goto/16 :goto_12

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/user/model/AlohaProxyUser;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/AlohaProxyUser;->fbId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/user/model/AlohaProxyUser;->alohaUserName:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_d
    invoke-static {p1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A01:Ljava/lang/String;

    iput-object v3, v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A03:Ljava/lang/String;

    iput-object v2, v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A04:Ljava/lang/String;

    iput v1, v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A00:I

    iput-object v0, v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;->A02:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_12

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_f
    new-instance v4, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/Location;->A06:Ljava/util/Set;

    goto/16 :goto_12

    :pswitch_10
    new-instance v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iput-object v2, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    goto/16 :goto_12

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    goto :goto_3

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/graphql/executor/cachekey/JsonPathValue;->mValue:Ljava/lang/String;

    return-object v0

    :pswitch_12
    new-instance v4, Lcom/facebook/common/gcmcompat/OneoffTask;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A07:Z

    invoke-static {v4}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A03:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    goto/16 :goto_12

    :pswitch_13
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_1c

    aget-object v0, v5, v2

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v1, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->A00:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/3e9;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_15
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7pc;

    invoke-direct {v2, v5, v0}, LX/7pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7pc;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v0

    iput-object v0, v2, LX/7pc;->A0F:LX/7pf;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7pg;

    iput-object v0, v2, LX/7pc;->A0D:LX/7pg;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7pg;

    iput-object v0, v2, LX/7pc;->A0E:LX/7pg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pc;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pc;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pc;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/7pc;->A02:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/7or;

    iput-object v0, v2, LX/7pc;->A0C:LX/7or;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0HI;->A04(I)LX/7pi;

    move-result-object v0

    iput-object v0, v2, LX/7pc;->A0B:LX/7pi;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pc;->A03:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pc;->A08:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/7pc;->A0A:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7pc;->A0L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0HI;->A08(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7pc;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7pc;->A0J:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    new-instance v0, LX/S0s;

    invoke-direct {v0, v2, v3, v1}, LX/3e9;-><init>(LX/7pc;Ljava/util/Set;Ljava/util/UUID;)V

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/3e9;

    goto/16 :goto_12

    :pswitch_16
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-lez v3, :cond_c

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v5, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3, v0, v1, v2}, LX/5qL;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/5qM;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->A00:LX/5qM;

    goto/16 :goto_12

    :pswitch_17
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_1c

    aget-object v0, v5, v2

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    iget-object v1, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;->A00:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/15u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_18
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A01:[Ljava/lang/Integer;

    aget-object v5, v0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v9, :cond_f

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/3e9;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    move-object v7, v2

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    if-ge v3, v1, :cond_10

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/inR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    new-instance v1, LX/inR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/inR;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/inR;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/inR;->A03:Ljava/util/List;

    iput-object v2, v1, LX/inR;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/inR;

    return-object v6

    :pswitch_1a
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A01:Ljava/lang/String;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableData;

    goto/16 :goto_12

    :pswitch_1b
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7pg;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const-string v0, "Unknown result type "

    invoke-static {v0, v2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, LX/2bS;

    invoke-direct {v0, v1}, LX/2bS;-><init>(LX/7pg;)V

    goto :goto_d

    :cond_12
    new-instance v0, LX/7MV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_d

    :cond_13
    new-instance v0, LX/7h8;

    invoke-direct {v0, v1}, LX/7h8;-><init>(LX/7pg;)V

    :goto_d
    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/fkg;

    goto/16 :goto_12

    :pswitch_1d
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    goto/16 :goto_12

    :pswitch_1e
    invoke-static {p1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->A01:Ljava/lang/String;

    iput v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->A00:I

    goto/16 :goto_12

    :pswitch_1f
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    new-instance v0, LX/JYM;

    invoke-direct {v0, v3, v1, v2}, LX/JYM;-><init>(ILandroid/app/Notification;I)V

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->A00:LX/JYM;

    goto/16 :goto_12

    :pswitch_20
    invoke-static {p1}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {p1}, LX/gc9;->A00(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, LX/JYM;

    invoke-direct {v0, v3, v2, v1}, LX/JYM;-><init>(ILandroid/app/Notification;I)V

    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->A00:LX/JYM;

    goto/16 :goto_12

    :pswitch_21
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_22
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_23
    new-instance v4, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v2, 0x0

    :goto_e
    iput-object v2, v4, Landroid/support/v4/os/ResultReceiver;->A00:Landroid/support/v4/os/IResultReceiver;

    return-object v4

    :cond_14
    sget-object v0, Landroid/support/v4/os/IResultReceiver;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_15

    instance-of v0, v2, Landroid/support/v4/os/IResultReceiver;

    if-eqz v0, :cond_15

    check-cast v2, Landroid/support/v4/os/IResultReceiver;

    goto :goto_e

    :cond_15
    new-instance v2, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x2ae710da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v3, v2, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x2bd3277a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_e

    :pswitch_24
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A03:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A00:I

    const-class v0, LX/kgB;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A01:Landroid/os/Bundle;

    goto/16 :goto_12

    :pswitch_25
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    const-class v0, LX/kgB;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:I

    goto/16 :goto_12

    :pswitch_26
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    iput-object v1, v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    iput-object v2, v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    iput-object v2, v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/qdA;

    goto/16 :goto_12

    :pswitch_27
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->A00:Landroid/os/ResultReceiver;

    return-object v1

    :pswitch_28
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->A01:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->A00:J

    goto/16 :goto_12

    :pswitch_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v4, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Landroid/support/v4/media/RatingCompat;->A01:I

    iput v0, v4, Landroid/support/v4/media/RatingCompat;->A00:F

    goto/16 :goto_12

    :pswitch_2a
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/kgB;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/os/Bundle;

    goto/16 :goto_12

    :pswitch_2b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1b

    check-cast v11, Landroid/media/MediaDescription;

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {v13}, LX/kgB;->A00(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    goto :goto_f
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v12

    :cond_16
    :goto_f
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v13, :cond_18

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1a

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    :cond_17
    :goto_10
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    iput-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    iput-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    iput-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    iput-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/graphics/Bitmap;

    iput-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    iput-object v12, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/media/MediaDescription;

    return-object v1

    :cond_18
    move-object v3, v12

    goto :goto_11

    :cond_19
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1a
    :goto_11
    move-object v12, v13

    if-nez v3, :cond_17

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_10

    :cond_1b
    return-object v12

    :pswitch_2c
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->A00:I

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->A01:Landroid/support/v4/media/MediaDescriptionCompat;

    :cond_1c
    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/lHk;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/honolulu/config/HonoluluConfig;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquare;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/user/model/UserKey;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusTag;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusSetting;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/user/model/Name;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/user/model/ManagingParent;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/user/model/AlohaUser;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/user/model/AlohaProxyUser;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/messaging/games/model/InstantGameChannel;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/Location;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/graphql/executor/cachekey/JsonPathValue;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
