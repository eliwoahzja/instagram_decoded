.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaProductTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x35

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AD"

    const-string v3, "AR_EFFECT_PREVIEW"

    const-string v4, "BASEL_CLIP"

    const-string v5, "BASEL_CUTOUT"

    const-string v6, "BASEL_OVERLAY"

    const-string v7, "BIO_LINK"

    const-string v8, "CAROUSEL_CONTAINER"

    const-string v9, "CAROUSEL_CONTRIBUTED_ITEM"

    const-string v10, "CAROUSEL_ITEM"

    const-string v11, "CLIPS"

    const-string v12, "CLIPS_PREVIEW"

    const-string v13, "CLIPS_SPIN"

    const-string v14, "COMMENT"

    const-string v15, "CONTAINER"

    const-string v16, "CONTAINER_ITEM"

    const-string v17, "CUSTOM_STICKER"

    const-string v18, "DEFAULT_DO_NOT_USE"

    const-string v19, "DIRECT"

    const-string v20, "DIRECT_AUDIO"

    const-string v21, "DIRECT_HEADMOJI"

    const-string v22, "DIRECT_MESSAGE_COMMENT_FACADE"

    const-string v23, "DIRECT_PERMANENT"

    const-string v24, "DIRECT_THREAD"

    const-string v25, "FEED"

    const-string v26, "FUNDRAISER_COVER"

    const-string v27, "GUIDE_MEDIA_FACADE"

    const-string v28, "HIGHLIGHT_POST_FACADE"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "IGTV"

    const-string v3, "LIVE"

    const-string v4, "LIVE_ARCHIVE"

    const-string v5, "MEDIA_KIT"

    const-string v6, "NAMETAG"

    const-string v7, "NOTES"

    const-string v8, "NOTE_AUDIO"

    const-string v9, "NOTE_POG_VIDEO"

    const-string v10, "PENDING_CAROUSEL_ITEM"

    const-string v11, "PROFILE_PIC"

    const-string v12, "QUICK_SNAP"

    const-string v13, "RATINGS_AND_REVIEWS"

    const-string v14, "REPOST_MEDIA_FACADE"

    const-string v15, "REUSABLE_TEMPLATE_ASSETS"

    const-string v16, "ROLLS"

    const-string v17, "SCHEDULED_LIVE"

    const-string v18, "SELFIE_STICKER"

    const-string v19, "STORY"

    const-string v20, "STORY_INTERACTION_RESPONSE"

    const-string v21, "STORY_TEMPLATE_ASSET"

    const-string v22, "STREAM"

    const-string v23, "SUPERLATIVES"

    const-string v24, "TEXT_POST"

    const-string v25, "UNDERLYING_SPINNABLE_CLIP_VIDEO"

    const-string v26, "UNDERLYING_STORY_AD"

    const-string v27, "WALL_MEDIA"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    invoke-static {v4, v1, v0, v3, v2}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaProductTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaProductTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
