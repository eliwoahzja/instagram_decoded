.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x3c

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACTION_LOG"

    const-string v4, "ANIMATED_MEDIA"

    const-string v5, "APPOINTMENT_BOOKING"

    const-string v6, "AR_EFFECT"

    const-string v7, "AVATAR_STICKER"

    const-string v8, "BOOK_NOW_LINK_SHARE"

    const-string v9, "CLIP"

    const-string v10, "COLLABORATOR_INVITE"

    const-string v11, "COLLAB_POST_COAUTHOR_ACCEPT"

    const-string v12, "COLLAB_POST_INVITE_COAUTHOR"

    const-string v13, "DESTINATION"

    const-string v14, "DIRECT_GROUP_POLL_V1"

    const-string v15, "DIRECT_HEADMOJI"

    const-string v16, "FBPAY_REFERRAL"

    const-string v17, "FELIX_SHARE"

    const-string v18, "FUNDRAISER"

    const-string v19, "GENERIC_FALLBACK"

    const-string v20, "GENERIC_TEMPLATE"

    const-string v21, "GENERIC_XMA"

    const-string v22, "GUIDE_SHARE"

    const-string v23, "HASHTAG"

    const-string v24, "HSCROLL_SHARE"

    const-string v25, "IG_ROOMS_XMA"

    const-string v26, "INFO_CENTER"

    const-string v27, "INFO_CENTER_FACT"

    const-string v28, "INSTANT_REPLY"

    const-string v29, "INTEROP_PERMANENT_MEDIA"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "INTEROP_PERMANENT_MEDIA_LIST"

    const-string v4, "INTEROP_RAVEN_MEDIA"

    const-string v5, "LIKE"

    const-string v6, "LINK"

    const-string v7, "LIVE_VIDEO_SHARE"

    const-string v8, "LIVE_VIEWER_INVITE"

    const-string v9, "LOCATION"

    const-string v10, "LOCATION_SHARE_XMA"

    const-string v11, "MEDIA"

    const-string v12, "MEDIA_SHARE"

    const-string v13, "MUSIC"

    const-string v14, "P2B_ORDER"

    const-string v15, "P2P_PAYMENT"

    const-string v16, "PLACEHOLDER"

    const-string v17, "PRODUCT_SHARE"

    const-string v18, "PROFILE"

    const-string v19, "RAVEN_MEDIA"

    const-string v20, "REACTION_LOG"

    const-string v21, "REELS_AUDIO_SHARE"

    const-string v22, "REEL_SHARE"

    const-string v23, "SELFIE_STICKER"

    const-string v24, "SHOPS_COLLECTION_SHARE"

    const-string v25, "SHOP_SHARE"

    const-string v26, "STATIC_STICKER"

    const-string v27, "STATUS_REPLY"

    const-string v28, "STORE_STICKER"

    const-string v29, "STORY_SHARE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "TEXT"

    const-string v4, "UNSUPPORTED"

    const-string v5, "VIDEO_CALL_EVENT"

    const-string v6, "VOICE_MEDIA"

    const-string v7, "XMA"

    const-string v8, "XMA_REEL_SHARE"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x6

    invoke-static {v4, v2, v0, v3, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
