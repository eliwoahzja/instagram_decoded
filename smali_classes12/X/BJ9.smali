.class public final LX/BJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BJ9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/BJ9;->$t:I

    move-object/from16 v9, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    iput-object v1, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/util/List;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Ljava/lang/CharSequence;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:Landroid/text/SpannableString;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/view/View$OnClickListener;

    iput-object v0, v2, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    return-object v2

    :pswitch_0
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    sget-object v2, LX/QIK;->A06:LX/QIK;

    iput-object v2, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    const-class v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    invoke-static {v9, v0, v1}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, Landroid/graphics/PointF;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/QIK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QIK;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    move-object v2, v0

    :cond_1
    iput-object v2, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_1
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/89P;->A0l(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    sget-object v0, Lcom/instagram/model/fbusertag/FBUserTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    sget-object v0, Lcom/instagram/model/shopping/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    sget-object v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.mediatype.MediaType"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6A8;

    iput-object v1, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    const-class v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    return-object v2

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v1, v9, v0}, Lcom/instagram/tagging/model/Tag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A06:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_3
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A06:Ljava/lang/String;

    return-object v2

    :cond_5
    iput-object v1, v2, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {v9}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponType;

    iget-object v0, v0, Lcom/instagram/model/coupon/PromoteCouponType;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A0B:Lcom/instagram/model/coupon/PromoteCouponType;

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_6
    invoke-static {v9}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/creation/state/CreationState;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->values()[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/business/promote/model/PromoteData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/89P;->A0j(Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v7, 0x0

    invoke-static {v8}, LX/89P;->A0i(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v8}, LX/89P;->A0k(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const-class v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    const-class v0, Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A11:Lcom/instagram/model/mediatype/ProductType;

    const-class v0, Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    invoke-static {v9, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    const-class v6, LX/QNN;

    invoke-static {v9, v6}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNN;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-static {v9, v6}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNN;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/QNN;

    invoke-static {v9, v6}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNN;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/QNN;

    invoke-static {v9, v6}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNN;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/QNN;

    invoke-static {v9, v6}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNN;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/QNN;

    invoke-static {v9, v6}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    const-class v0, LX/QNI;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNI;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/QNI;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    const-class v2, LX/QNl;

    invoke-static {v9, v2}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNl;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    invoke-static {v9, v2}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNl;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/QNl;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    :cond_c
    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_d

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    iput-object v5, v8, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    invoke-virtual {v9}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Currency;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A01:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A02:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A00:I

    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v2, v0}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    invoke-static {v9, v2, v0}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-static {v9, v2, v0}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    if-eqz v0, :cond_e

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    :cond_e
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    const-class v0, LX/QOG;

    invoke-static {v9, v0}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    const-class v0, LX/QMJ;

    invoke-static {v9, v0}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    invoke-static {v9, v6}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2l:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    sget-object v0, LX/Ygz;->A00:LX/Ygz;

    invoke-static {v9, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/H6J;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0m:LX/H6J;

    sget-object v0, LX/YhA;->A00:LX/YhA;

    invoke-static {v9, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/H5Z;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/H5Z;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    const-class v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2k:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    const-class v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    if-eqz v0, :cond_10

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    :cond_10
    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    const-class v2, LX/QMa;

    invoke-static {v9, v2}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-static {v9, v2}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    const-class v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    if-eqz v0, :cond_11

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0w:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    :cond_11
    const-class v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-eqz v0, :cond_12

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :cond_12
    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    sget-object v0, LX/Yha;->A00:LX/Yha;

    invoke-static {v9, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/ILB;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0n:LX/ILB;

    sget-object v0, LX/Yhb;->A00:LX/Yhb;

    invoke-static {v9, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    check-cast v0, LX/IKd;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0k:LX/IKd;

    const-class v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-static {v9, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    if-eqz v0, :cond_13

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    :cond_13
    invoke-static {v9, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    if-eqz v0, :cond_14

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    :cond_14
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v1, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    sget-object v0, LX/Yhc;->A00:LX/Yhc;

    invoke-static {v9, v0}, LX/CB4;->A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    if-gez v4, :cond_18

    const/4 v3, 0x0

    :cond_18
    iput-object v3, v8, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    const-class v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :goto_4
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/a5k;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2h:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0C:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0F:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0D:I

    const-class v0, Lcom/instagram/business/promote/model/PendingLocation;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PendingLocation;

    if-eqz v0, :cond_19

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PendingLocation;

    :cond_19
    const-class v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    if-eqz v0, :cond_1a

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    :cond_1a
    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_22

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1b
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "Required value was null."

    if-eqz v5, :cond_2b

    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-class v0, LX/QML;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    if-eqz v4, :cond_2a

    check-cast v4, LX/QML;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_20

    const/4 v3, 0x0

    :cond_1d
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v0, LX/QJv;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/QJv;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x45a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/LFO;

    invoke-direct {v11, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v11, LX/LFO;->A02:Ljava/lang/String;

    iput-object v3, v11, LX/LFO;->A06:Ljava/util/List;

    iput-object v13, v11, LX/LFO;->A03:Ljava/lang/String;

    iput-object v12, v11, LX/LFO;->A01:LX/QJv;

    iput-object v2, v11, LX/LFO;->A04:Ljava/lang/String;

    iput-object v1, v11, LX/LFO;->A05:Ljava/lang/String;

    iput-object v4, v11, LX/LFO;->A00:LX/QML;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/QOa;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v14

    if-eqz v14, :cond_29

    check-cast v14, LX/QOa;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1f

    const/4 v12, 0x0

    :cond_1e
    const/16 v0, 0x469

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LIW;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/LIW;->A04:Ljava/util/List;

    iput-object v5, v1, LX/LIW;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/LIW;->A01:LX/a5o;

    iput-object v14, v1, LX/LIW;->A00:LX/QOa;

    iput-object v13, v1, LX/LIW;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_1e

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x459

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LF3;

    invoke-direct {v0, v1}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/LF3;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/LF3;->A01:Ljava/lang/String;

    invoke-static {v0, v12, v4}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_6

    :cond_20
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_1d

    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/X3p;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/X3p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    const/4 v4, 0x0

    :cond_22
    iput-object v4, v8, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    const-class v0, LX/QOZ;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOZ;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/QOZ;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2j:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_23

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/QLC;->valueOf(Ljava/lang/String;)LX/QLC;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0L:LX/QLC;

    :cond_23
    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    const-class v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-static {v9, v0, v1}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    const-class v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0r:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    const-class v0, LX/QMB;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMB;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    const-class v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v9, v0, v1}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    invoke-static {v9, v6}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    const-class v0, LX/QNG;

    invoke-static {v9, v0}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/AxD;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A10:LX/AxD;

    const-class v0, LX/QON;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QON;

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/QON;

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2i:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2m:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    const/4 v7, 0x1

    :cond_24
    iput-boolean v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    return-object v8

    :cond_25
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2f

    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2e

    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    :goto_9
    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2d

    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    :goto_a
    invoke-virtual {v9}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-class v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-static {v9, v0, v3}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    :cond_2c
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    const-class v0, LX/QKs;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKs;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/QKs;

    const-class v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    return-object v2

    :cond_2d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/SkR;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/util/List;)V

    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    goto :goto_a

    :cond_2e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/instagram/business/promote/model/AudienceGender;

    invoke-static {v9, v0, v1}, LX/884;->A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    goto :goto_9

    :cond_2f
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    goto :goto_8

    :pswitch_a
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    const-class v0, LX/QOI;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOI;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/QOI;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    const-class v0, LX/QLN;

    invoke-static {v9, v0}, LX/E37;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    const-class v0, LX/QKs;

    invoke-static {v9, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKs;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/QKs;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_30

    const/4 v2, 0x1

    :cond_30
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    const-class v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    return-object v3

    :pswitch_b
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->values()[Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_d
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->values()[Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_e
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-nez v3, :cond_31

    sget-object v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    :cond_31
    const-class v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    invoke-static {v9, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-nez v2, :cond_32

    sget-object v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A08:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :cond_32
    invoke-static {v9}, LX/884;->A1T(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V

    return-object v0

    :pswitch_f
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->values()[Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_10
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->values()[Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_11
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->values()[Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_12
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->values()[Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_13
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->values()[Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v1

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_14
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mName:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mUrl:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mAttributedAssets:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetIdentifier:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAuthor:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetURL:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mNotes:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/BJ9;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTag;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponType;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/discovery/filters/intf/FilterConfig;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/creation/state/CreationState;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudience;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/business/boost/model/BoostFlowType;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
