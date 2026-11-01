.class public final LX/eMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/eMp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/eMp;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iput-object v0, v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    sget-object v1, LX/ZzR;->A00:Lkotlin/enums/EnumEntries;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZzR;

    iput-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/ZzR;

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_4
    new-instance v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    sget-object v0, LX/a0g;->A04:LX/a0g;

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/a0g;

    sget-object v0, LX/duz;->A03:LX/duz;

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/duz;

    const-class v0, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/CameraPosition;

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    const-class v0, LX/a0g;

    invoke-static {p1, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a0g;

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/a0g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/duz;->A00(Ljava/lang/String;)LX/duz;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/duz;

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0B:Z

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    return-object v1

    :pswitch_5
    new-instance v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-object v1, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A06:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    new-instance v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-object v1, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    new-instance v2, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/locationsharing/core/models/Address;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    goto :goto_4

    :pswitch_8
    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {p1, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {p1, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    goto :goto_4

    :pswitch_9
    new-instance v2, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v2, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/eMp;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/PointOfInterest;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/Address;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLngBounds;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/android/maps/model/CameraPosition;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
