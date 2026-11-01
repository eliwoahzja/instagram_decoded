.class public final LX/D5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D5Y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v0, v0, LX/D5Y;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/videofeed/intf/VideoFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v10}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    new-array v0, v8, [Z

    iput-object v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A07:Z

    iget-object v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A04:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    new-array v5, v9, [Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_3

    if-eqz v3, :cond_4

    aget-object v1, v3, v2

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v10, [Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    return-object v2

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iput-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    iput-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    return-object v2

    :cond_9
    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const-class v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WKK;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/WKK;

    const-class v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    const-class v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RankingInfo;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    const-class v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    return-object v1

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v2}, LX/0uM;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v4, v0, v1}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    const-class v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const-class v0, Lcom/instagram/user/model/UnavailableProductImpl;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UnavailableProductImpl;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()V

    return-object v1

    :pswitch_6
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-direct {v3}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WLQ;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_12

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/WLQ;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WJT;

    if-eqz v0, :cond_f

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/WJT;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/W6k;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W6k;

    if-nez v0, :cond_d

    sget-object v0, LX/W6k;->A04:LX/W6k;

    :cond_d
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/W6k;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-class v0, Lcom/instagram/api/schemas/MultiProductComponentDestination;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MultiProductComponentDestination;

    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/api/schemas/MultiProductComponentDestination;

    return-object v3

    :cond_e
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-direct {v2}, Lcom/instagram/model/shopping/ProductVariantDimension;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_15

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WHT;

    if-eqz v0, :cond_13

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/WHT;

    return-object v2

    :cond_13
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_17

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v2, Lcom/instagram/model/shopping/ProductGroup$VariantKey;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_16
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/model/shopping/ProductGroup;

    invoke-direct {v7}, Lcom/instagram/model/shopping/ProductGroup;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    const-class v6, Lcom/instagram/user/model/Product;

    invoke-static {v4, v6, v0}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {v4, v0, v1}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_19

    const/4 v3, 0x0

    :cond_18
    iput-object v3, v7, Lcom/instagram/model/shopping/ProductGroup;->A00:Ljava/util/HashMap;

    return-object v7

    :cond_19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_18

    const-class v0, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_a
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    return-object v1

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_1f

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:LX/6A8;

    const-class v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    sget-object v0, LX/W0B;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v0, v1

    iput-boolean v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    iput-boolean v1, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    const-class v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v3, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto/16 :goto_5

    :cond_1d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_21

    iput-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    const-class v0, Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    iput-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    return-object v2

    :cond_20
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, ""

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/bCm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v1, v3, v3, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v0, v3

    :cond_22
    iput-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v3

    :cond_23
    iput-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v3, v0

    :cond_24
    iput-object v3, v1, Lcom/instagram/model/mapquery/MapQuery;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v2}, LX/bCm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_25
    iput-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    return-object v1

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v8, ""

    const-wide/16 v17, 0x0

    new-instance v5, Lcom/instagram/model/keyword/Keyword;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v8

    :cond_26
    iput-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/model/keyword/Keyword;->A00:J

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    return-object v5

    :pswitch_f
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/effect/AttributedAREffect;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2b

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/7fY;->A04:LX/7fY;

    :goto_4
    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/7fY;

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_29

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/util/List;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/39C;

    iput-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/39C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_27
    sget-object v0, LX/7fY;->A03:LX/7fY;

    goto :goto_4

    :cond_28
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v4}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/effect/AREffect;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2f

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/41b;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-static {v4, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/39C;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/39C;

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    iput-boolean v2, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2e
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6fd;

    if-nez v0, :cond_30

    invoke-virtual {v4}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown camera entry point"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectInfoBottomSheetConfiguration"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    :cond_30
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6fd;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_31

    const/4 v3, 0x0

    :cond_31
    iput-boolean v3, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/D5Y;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedType;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTile;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantDimension;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAREffectContainer;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/sharelater/ShareLaterMedia;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/payments/common/ProductItem;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/mapquery/MapQuery;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/effect/AttributedAREffect;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
