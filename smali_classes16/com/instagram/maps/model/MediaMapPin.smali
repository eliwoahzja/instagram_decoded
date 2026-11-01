.class public final Lcom/instagram/maps/model/MediaMapPin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/lyd;
.implements LX/mst;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:Lcom/instagram/api/schemas/ClipsItemDict;

.field public A05:Lcom/instagram/api/schemas/LocationDict;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Lcom/instagram/maps/model/LocationPageInformation;

.field public A09:LX/MRP;

.field public A0A:Lcom/instagram/model/reels/ReelResponseItem;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/maps/model/MediaMapPin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 543048544
    const/4 v1, 0x0

    .line 543048545
    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    .line 543048546
    sget-object v6, LX/MRP;->A07:LX/MRP;

    .line 543048547
    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-wide v13, v11

    move/from16 v18, v15

    invoke-direct/range {v0 .. v18}, Lcom/instagram/maps/model/MediaMapPin;-><init>(Lcom/instagram/api/schemas/ClipsItemDict;Lcom/instagram/api/schemas/LocationDict;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/maps/model/LocationPageInformation;LX/MRP;Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;DDIJZ)V

    .line 543048548
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ClipsItemDict;Lcom/instagram/api/schemas/LocationDict;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/maps/model/LocationPageInformation;LX/MRP;Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;DDIJZ)V
    .locals 2

    invoke-static {p6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iput-wide p13, p0, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    iput-object p2, p0, Lcom/instagram/maps/model/MediaMapPin;->A05:Lcom/instagram/api/schemas/LocationDict;

    iput-object p8, p0, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    iput-object p10, p0, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    iput-object p6, p0, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    iput-object p1, p0, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A0E:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MRP;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V
    .locals 19

    const/4 v1, 0x0

    .line 274613094
    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    .line 274613095
    invoke-static/range {p4 .. p4}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v11

    .line 274613096
    if-eqz p5, :cond_0

    .line 274613097
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 274613098
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v2

    .line 274613099
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p6

    move-wide/from16 v16, p7

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move/from16 v18, v15

    invoke-direct/range {v0 .. v18}, Lcom/instagram/maps/model/MediaMapPin;-><init>(Lcom/instagram/api/schemas/ClipsItemDict;Lcom/instagram/api/schemas/LocationDict;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/maps/model/LocationPageInformation;LX/MRP;Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;DDIJZ)V

    .line 274613100
    return-void
.end method


# virtual methods
.method public final A00()LX/1lB;
    .locals 2

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    const-string v0, "android_purge_26_q2_ClipsItemExt_toClipsItemOrNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8UL;->A01(Lcom/instagram/api/schemas/ClipsItemDictIntf;)LX/1lB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsItemDict;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final A02()Lcom/instagram/model/venue/Venue;
    .locals 2

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A05:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/maps/model/MediaMapPin;->A05:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v2, :cond_0

    const v1, -0x368ae007

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CxT()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    iget-wide v2, p0, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    iget v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/maps/model/MediaMapPin;

    iget-wide v3, p0, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v1, p1, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    iget-wide v1, p1, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    iget-wide v1, p1, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    iget v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v2, p0

    iget-wide v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    iget-wide v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v2, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    iget-object v12, v2, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v15, v2, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    iget-object v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    move-object/from16 v16, v0

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A05:Lcom/instagram/api/schemas/LocationDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/maps/model/MediaMapPin;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/maps/model/LocationPageInformation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
