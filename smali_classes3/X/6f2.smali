.class public final LX/6f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6f2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/6f2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/ui/text/TextColors;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextShadow;

    iput-object v0, v1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, p1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0Q:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0W:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Ljava/util/List;

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0U:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0R:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0S:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0T:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zw;->A00(Ljava/lang/String;)LX/1zw;

    move-result-object v2

    :cond_3
    new-instance v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/1zw;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0C:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.gallery.model.GalleryItem.LocalGalleryMedium"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->values()[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_8
    const/4 v0, -0x2

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v1, v0, v0}, LX/1iD;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    const v0, 0xffffff

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    invoke-static {p1}, LX/6f2;->A00(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object v1

    :pswitch_9
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {v0, p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/6f2;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/ui/text/TextColors;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/creation/MediaCaptureConfig;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
