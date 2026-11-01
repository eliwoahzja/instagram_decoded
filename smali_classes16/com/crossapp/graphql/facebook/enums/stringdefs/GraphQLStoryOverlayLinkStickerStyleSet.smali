.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayLinkStickerStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "C50_RESHARE"

    const-string v1, "DEEPLINK"

    const-string v2, "FB_DAILY_GAMES_DEEPLINK"

    const-string v3, "FB_NOTE_MARKETPLACE"

    const-string v4, "FB_PROFILE_PICK_DEEPLINK"

    const-string v5, "GENAI_WIDGET_DEEPLINK"

    const-string v6, "HASHTAG"

    const-string v7, "IG_ADD_TO_YOURS_STICKER_CROSSPOST"

    const-string v8, "IG_FEED_URL"

    const-string v9, "IG_LINK_STICKER_CROSSPOST"

    const-string v10, "IG_MULTI_OPTION_POLL_CROSSPOST"

    const-string v11, "IG_PROFILE_URL"

    const-string v12, "IG_REEL_URL"

    const-string v13, "IG_TEXT_POST_SHARE_CROSSPOST"

    const-string v14, "MESSENGER_DEEPLINK"

    const-string v15, "NF_RESHARE_TEXT_WITH_IMAGE"

    const-string v16, "RICH_LINK_PREVIEW"

    const-string v17, "TAPPABLE_DEEPLINK"

    const-string v18, "TEXT"

    const-string v19, "TEXT_WITH_IMAGE"

    const-string v20, "URL_ONLY"

    const-string v21, "WA_DEEPLINK"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayLinkStickerStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayLinkStickerStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
