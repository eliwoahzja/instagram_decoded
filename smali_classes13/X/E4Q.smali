.class public final LX/E4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E4Q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/E4Q;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    invoke-direct {v9, v5}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A00:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A04:Z

    iget-object v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A07:[Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A05:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, v9, Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    invoke-direct {v9, v5}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;->A00:I

    return-object v9

    :pswitch_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v9}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    invoke-virtual {v5}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    const/4 v6, 0x0

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    move-object v0, v6

    :goto_1
    iput-object v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    invoke-virtual {v5}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_1
    iput-object v6, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    new-instance v9, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-direct {v9, v5}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v9, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    :cond_4
    return-object v9

    :pswitch_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-object v3, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0G:Z

    iput-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    return-object v9

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/base/session/VideoSession;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    new-instance v1, LX/Ydw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ydw;->A00:Lcom/instagram/creation/base/session/VideoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/instagram/creation/base/session/VideoSession;->A0B:LX/Pew;

    new-instance v0, LX/Ydu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0A:LX/haD;

    const/4 v0, -0x1

    iput v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0H:Z

    invoke-static {v5}, LX/225;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0J:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0E:Ljava/lang/String;

    const-class v0, Landroid/location/Location;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A07:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v9, Lcom/instagram/creation/base/session/VideoSession;->A0K:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A06:J

    goto :goto_3

    :pswitch_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ydv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ydv;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/Pew;

    new-instance v1, LX/Yds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Yds;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    const/4 v0, -0x1

    iput v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v5, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v5, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    const-class v0, Landroid/location/Location;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v9}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    sget-object v1, LX/6Pk;->A00:Lkotlin/enums/EnumEntries;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pk;

    iput-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0K:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v8, LX/5HZ;->A05:[LX/5HZ;

    array-length v7, v8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_9

    aget-object v1, v8, v3

    iget v0, v1, LX/5HZ;->A01:I

    if-eq v0, v6, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    sget-object v1, LX/5HZ;->A0E:LX/5HZ;

    :cond_a
    iput-object v1, v9, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_b

    aget-object v1, v8, v3

    iget v0, v1, LX/5HZ;->A01:I

    if-eq v0, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    sget-object v1, LX/5HZ;->A0E:LX/5HZ;

    :cond_c
    iput-object v1, v9, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/5HZ;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    const-class v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    move-object v3, v0

    :cond_d
    iput-object v3, v9, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_e

    iget-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    :cond_e
    iput-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/225;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-static {v5}, LX/225;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    invoke-static {v5}, LX/225;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0I:Z

    invoke-static {v5}, LX/225;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0G:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_f

    const/4 v2, 0x0

    :cond_f
    iput-boolean v2, v9, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_10

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object v9

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-direct {v9, v5}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    return-object v9

    :pswitch_8
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/gallery/Medium;

    const-class v0, Lcom/instagram/common/gallery/Draft;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/Draft;

    const-class v0, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v5, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_23

    const-string v0, "LOCAL_GALLERY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_21

    if-eqz v12, :cond_20

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v9, v12, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    return-object v9

    :cond_13
    const-string v0, "DRAFT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_14
    const-string v0, "REMOTE_MEDIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    const-string v0, "SMART_GLASSES_PENDING_MEDIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_16
    const-string v0, "CAPTURE_NAVIGATION_ITEM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_17
    const-string v0, "SCHEDULED_CONTENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    const-string v0, "CAPTURED_PHOTO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_7

    :cond_19
    const-string v0, "CAPTURED_VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    const-string v0, "URL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_7

    :cond_1b
    const-string v0, "EMPTY_SEGMENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_7

    :cond_1c
    const-string v0, "PLACEHOLDER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    const-string v0, "BITMAP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1e
    const-string v0, "IMAGINE_NAVIGATION_ITEM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1f
    const-string v0, "CAMERA_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_20
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v10, 0x0

    const/16 v20, -0x1

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v20}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v9

    :cond_22
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v9, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v9, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v9, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    return-object v9

    :pswitch_a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->values()[Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    move-result-object v1

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v9, v1, v0

    return-object v9

    :pswitch_b
    new-instance v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x4

    const-string v2, "Overflow in the size of parcelable"

    const v3, 0x7fffffff

    if-lt v4, v0, :cond_28

    :try_start_0
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v0, v4, :cond_24

    sub-int/2addr v3, v4

    if-le v6, v3, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :try_start_1
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v0, v4, :cond_25

    sub-int/2addr v3, v4

    if-le v6, v3, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v0, v4, :cond_26

    sub-int/2addr v3, v4

    if-le v6, v3, :cond_27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A02:Ljava/util/List;

    sub-int/2addr v3, v4

    if-le v6, v3, :cond_27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v9

    :cond_28
    :try_start_4
    const-string v1, "Parcelable too small"

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    sub-int/2addr v3, v4

    if-le v6, v3, :cond_29

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v0

    :pswitch_c
    new-instance v9, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v9, v5}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v9, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

    iget v0, p0, LX/E4Q;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Linstagram/features/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Linstagram/features/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/creation/photo/util/ExifImageData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/base/session/VideoSession;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/creation/base/session/PhotoSession;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/creation/base/session/CreationSession;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/common/gallery/FaceCenter;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
