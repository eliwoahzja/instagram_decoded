.class public final LX/44O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/44O;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Z
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
    .locals 12

    iget v0, p0, LX/44O;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1Px;->valueOf(Ljava/lang/String;)LX/1Px;

    move-result-object v0

    iput-object v0, v3, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/1Px;

    invoke-static {v2}, LX/Gz8;->valueOf(Ljava/lang/String;)LX/Gz8;

    move-result-object v0

    iput-object v0, v3, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/Gz8;

    iput-object v1, v3, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    sget-object v0, LX/OGi;->A00:LX/OGi;

    invoke-static {p1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v3, Lcom/instagram/shopping/intf/MerchantCartDiscountsParcel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/shopping/intf/MerchantCartDiscountsParcel;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v3, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    iput-object v0, v3, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/E37;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v3, Lcom/facebook/common/util/Either;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    iput-object v2, v3, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    iput-object v1, v3, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/AccessToken;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/KDZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v3, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v1, "Did not find expected field"

    new-instance v0, Landroid/os/ParcelFormatException;

    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A00:Lkotlin/enums/EnumEntries;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/UserBirthDateImpl;

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/FNa;->A00:LX/FNa;

    invoke-static {v0, v2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v4, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    return-object v6

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/nux/cal/model/SignupContent;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/cal/model/SignupContent;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.cal.model.ContentText"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/cal/model/SignupContent;->A07:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/cal/model/SignupContent;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/cal/model/SignupContent;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/cal/model/SignupContent;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/cal/model/SignupContent;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/cal/model/SignupContent;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/cal/model/SignupContent;->A06:Ljava/lang/String;

    return-object v3

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    invoke-static {p1, v1}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A01:Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A03:Ljava/lang/String;

    invoke-static {p1, v1}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    iput-object v0, v2, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;->A00:Lcom/instagram/api/schemas/FXCalAgeInfoImpl;

    return-object v2

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/nux/cal/model/ContentText;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/IqB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A01:Ljava/lang/Integer;

    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A00:Ljava/lang/Boolean;

    return-object v1

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-direct {v6}, LX/4Kl;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_a

    invoke-static {p1, v3}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v4, v2, :cond_b

    invoke-static {p1, v3}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    invoke-static {p1, v3}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    invoke-static {p1, v3}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-static {p1, v3}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A00:Lcom/instagram/api/schemas/TargetLinkedAccountImpl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/nux/cal/model/ConnectContent;->A0H:Ljava/lang/String;

    return-object v6

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    return-object v1

    :pswitch_d
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    new-instance v6, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {p1, v0}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/business/Address;

    invoke-static {p1, v0}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/Address;

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    const-class v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iput-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0M:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-static {p1}, LX/44O;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    iput-boolean v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A02:LX/1yf;

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A03:LX/1yf;

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    return-object v6

    :cond_10
    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_16

    iput-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v6, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    return-object v6

    :cond_12
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A03:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A01:Ljava/lang/String;

    return-object v6

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->values()[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v6, v1, v0

    return-object v6

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v6, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    return-object v6

    :pswitch_12
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/business/promote/model/PendingLocation;

    invoke-direct {v4}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v5, v4, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    sget-object v0, LX/O1z;->A00:LX/O1z;

    invoke-static {p1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    sget-object v0, LX/O2A;->A00:LX/O2A;

    invoke-static {p1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/BId;

    iput-object v0, v4, Lcom/instagram/business/promote/model/PendingLocation;->A01:LX/BId;

    sget-object v0, LX/O2z;->A00:LX/O2z;

    invoke-static {p1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/BIg;

    iput-object v0, v4, Lcom/instagram/business/promote/model/PendingLocation;->A02:LX/BIg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v3, v4, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    sget-object v0, LX/O3A;->A00:LX/O3A;

    invoke-static {p1, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/Boolean;

    :goto_8
    iput-object v1, v4, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    return-object v4

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_13
    const/4 v3, 0x0

    :try_start_0
    const-string v2, ""

    const-wide/16 v0, 0x0

    new-instance v6, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-direct {v6, v2, v0, v1}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;J)V

    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGInstantExperiencesParameters"

    const-string v0, "Failed to create class IGInstantExperiencesParameters"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_1
    invoke-static {v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;->valueOf(Ljava/lang/String;)Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_1c
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {p1, v0}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    sget-object v0, LX/Gz5;->A04:LX/Gz5;

    :goto_9
    new-instance v6, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v6, v0, v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/Gz5;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    return-object v6

    :cond_1d
    sget-object v0, LX/Gz5;->A03:LX/Gz5;

    goto :goto_9

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->values()[Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v3, v1, v0

    return-object v3

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/StickerPack;->values()[Lcom/instagram/api/schemas/StickerPack;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v3, v1, v0

    return-object v3

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->values()[Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v3, v1, v0

    return-object v3

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->values()[Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v3, v1, v0

    return-object v3

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-static {p1, v0}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v0, "SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_a
    const-class v0, Lcom/facebook/AccessToken;

    invoke-static {p1, v0}, LX/44O;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/facebook/AccessToken;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/facebook/login/LoginClient$Result;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1e
    const-string v0, "CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1f
    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_20
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Lcom/facebook/login/LoginClient$Request;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/facebook/login/LoginClient$Request;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_21

    const/4 v2, 0x1

    :cond_21
    iput-boolean v2, v6, Lcom/facebook/login/LoginClient$Request;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/Gyh;->valueOf(Ljava/lang/String;)LX/Gyh;

    move-result-object v0

    :goto_b
    iput-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A00:LX/Gyh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_22
    sget-object v0, LX/Gyh;->A0A:LX/Gyh;

    goto :goto_b

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/44O;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/shopping/intf/MerchantCartDiscountsParcel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/registration/model/RegFlowExtras;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/nux/cal/model/SignupContent;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ContentText;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ConnectContent;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/business/PublicPhoneContact;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/business/BusinessInfo;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TrustedDevice;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PendingLocation;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/StickerPack;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Request;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/common/util/Either;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/AccessToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
