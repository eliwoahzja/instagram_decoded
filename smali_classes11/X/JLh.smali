.class public final LX/JLh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JLh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JLh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JLh;->A00:LX/JLh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/save/model/SavedCollection;)V
    .locals 12

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "collection_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    const-string v0, "collection_owner"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "collection_clips_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_6

    const-string v0, "cover_image_thumbnail_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A01:LX/MUq;

    if-eqz v1, :cond_7

    const-string v0, "privacy_mode"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    iget-object v1, v0, LX/MSZ;->A01:Ljava/lang/String;

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cover_media_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "cover_audio_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oo5;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/16 v0, 0x13f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/Oo5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    const-string v0, "product_cover_image_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-static {p0, v0}, LX/8DD;->A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_private_media"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    if-eqz v0, :cond_e

    const-string v1, "media_collection_subtype"

    iget-object v0, v0, LX/MQI;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v2, :cond_3e

    const-string v0, "most_recent_saved_location"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v3, "lat"

    iget-wide v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    invoke-virtual {p0, v3, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v3, "lng"

    iget-wide v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    invoke-virtual {p0, v3, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    iget-object v1, v2, Lcom/instagram/maps/model/MediaMapPin;->A05:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_f

    const-string v0, "location"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5dA;->A00(LX/4Bc;Lcom/instagram/api/schemas/LocationDict;)V

    :cond_f
    iget-object v1, v2, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, Lcom/instagram/maps/model/MediaMapPin;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_11

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_11
    iget-object v3, v2, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v3, :cond_35

    const-string v0, "page_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v3, Lcom/instagram/maps/model/LocationPageInformation;->A08:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v3, Lcom/instagram/maps/model/LocationPageInformation;->A09:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "phone"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v3, Lcom/instagram/maps/model/LocationPageInformation;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "website"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v3, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "category"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v3, Lcom/instagram/maps/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x627

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v3, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/16 v0, 0x375

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v3, Lcom/instagram/maps/model/LocationPageInformation;->A07:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v0, 0x376

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v3, Lcom/instagram/maps/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x377

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v3, Lcom/instagram/maps/model/LocationPageInformation;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v0, 0x378

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v5, v3, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v5, :cond_25

    const-string v7, "hours"

    invoke-virtual {p0, v7}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    if-eqz v1, :cond_21

    const-string v0, "schedule"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/PageDailyScheduleImpl;

    if-eqz v4, :cond_1c

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v4, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "day_of_week"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v4, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A01:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-static {p0, v7, v0}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_1e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_20
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_21
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "current_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "hours_today"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_open"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_24
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_25
    iget-object v5, v3, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v5, :cond_33

    const-string v0, "ig_business"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/XEy;->A00:LX/P1w;

    if-eqz v1, :cond_31

    const/16 v0, 0x380

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v8, v1, LX/P1w;->A01:LX/P9t;

    iget-object v7, v1, LX/P1w;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/P1w;->A00:LX/GxZ;

    iget-object v4, v1, LX/P1w;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v8, :cond_2a

    const/16 v0, 0xa1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, v8, LX/P9t;->A01:Ljava/lang/Double;

    iget-object v11, v8, LX/P9t;->A00:Ljava/lang/Boolean;

    iget-object v10, v8, LX/P9t;->A02:Ljava/lang/Integer;

    iget-object v8, v8, LX/P9t;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v9, 0x16e

    invoke-static {v9}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "autoplay"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_27
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_28
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2a
    if-eqz v7, :cond_2b

    const-string v0, "feed_type"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v6, :cond_2f

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, v6, LX/GxZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2e

    const-string v0, "medias"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy3;

    iget-object v1, v0, LX/Gy3;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2c

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_2c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_5

    :cond_2d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2f
    if-eqz v4, :cond_30

    const/16 v0, 0xd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_31
    iget-object v1, v5, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_32

    const-string v0, "profile"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_32
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_33
    const-string v1, "has_menu"

    iget-boolean v0, v3, Lcom/instagram/maps/model/LocationPageInformation;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/instagram/maps/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_guides"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_34
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_35
    const-string v3, "media_taken_at_seconds"

    iget-wide v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A03:J

    invoke-virtual {p0, v3, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "rank"

    iget v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/maps/model/MediaMapPin;->A0D:Ljava/util/ArrayList;

    if-eqz v1, :cond_39

    const-string v0, "preview_medias"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PreviewMedia;

    if-eqz v3, :cond_36

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "media_fbid"

    iget-object v0, v3, Lcom/instagram/api/schemas/PreviewMedia;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, v3, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/api/schemas/PreviewMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_37

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_37
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_6

    :cond_38
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_39
    iget-object v1, v2, Lcom/instagram/maps/model/MediaMapPin;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const/16 v0, 0x20

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v2, Lcom/instagram/maps/model/MediaMapPin;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3b

    const-string v0, "thumbnail_override"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3b
    iget-object v1, v2, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_3c

    const-string v0, "story"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6AM;->A01(LX/4Bc;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_3c
    iget-object v0, v2, Lcom/instagram/maps/model/MediaMapPin;->A09:LX/MRP;

    iget-object v1, v0, LX/MRP;->A00:Ljava/lang/String;

    const-string v0, "pin_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    if-eqz v1, :cond_3d

    const-string v0, "clip"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    :cond_3d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3e
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "contains_provided_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3f
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_cover_placeholder"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_40
    iget-object v2, p1, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v2, :cond_44

    const-string v0, "collab_meta"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A02:Ljava/util/List;

    if-eqz v1, :cond_42

    const-string v0, "facepile_users"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_7

    :cond_41
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_42
    const-string v1, "ig_thread_id"

    iget-object v0, v2, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "social_context_subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_44
    const-string v1, "has_liked"

    iget-boolean v0, p1, Lcom/instagram/save/model/SavedCollection;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_45
    invoke-static {p0, p1}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4oy;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v3}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "cover_media_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1, v4}, LX/221;->A1U(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string v0, "contains_provided_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_2
    const-string v0, "collab_meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IH7;->A00:LX/IH7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "enable_cover_placeholder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_4
    const-string v0, "has_private_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_5
    const-string v0, "collection_owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v2}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "product_cover_image_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8DD;->A00:LX/8DD;

    invoke-static {p1, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/instagram/save/model/SavedCollection;->A0K:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "is_hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "privacy_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MUq;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MUq;

    if-nez v0, :cond_6

    sget-object v0, LX/MUq;->A07:LX/MUq;

    :cond_6
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A01:LX/MUq;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "has_liked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/save/model/SavedCollection;->A0O:Z

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x2a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "media_collection_subtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MQI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MQI;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "most_recent_saved_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/J7n;->A00:LX/J7n;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/maps/model/MediaMapPin;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "collection_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "collection_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MSZ;->A02:Ljava/util/Map;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    :cond_8
    check-cast v0, LX/MSZ;

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "cover_image_thumbnail_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "collection_clips_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "cover_audio_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/JES;->A00:LX/JES;

    invoke-static {p1, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    iput-object v4, v3, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0M:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x76f15e5f -> :sswitch_0
        -0x70d9e7ee -> :sswitch_1
        -0x67f3e109 -> :sswitch_2
        -0x5bb5ced1 -> :sswitch_3
        -0x5aaca6bd -> :sswitch_4
        -0x58bbea2e -> :sswitch_5
        -0x4f111426 -> :sswitch_6
        -0x30f329a4 -> :sswitch_7
        -0x2ce8b5a1 -> :sswitch_8
        -0x25823c06 -> :sswitch_9
        0x3cb5dc8 -> :sswitch_a
        0xa7d415c -> :sswitch_b
        0xe5bb8d3 -> :sswitch_c
        0x15e46914 -> :sswitch_d
        0x29fab915 -> :sswitch_e
        0x3f32f78c -> :sswitch_f
        0x3f360c3b -> :sswitch_10
        0x4ae24f30 -> :sswitch_11
        0x601d64d2 -> :sswitch_12
        0x71c81cef -> :sswitch_13
    .end sparse-switch
.end method
