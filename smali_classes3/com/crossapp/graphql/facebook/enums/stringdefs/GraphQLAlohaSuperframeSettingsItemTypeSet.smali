.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaSuperframeSettingsItemTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "ACTIVE_FAVORITE"

    const-string v1, "BIRTHDAY"

    const-string v2, "GOOGLE_ACCOUNT"

    const-string v3, "GOOGLE_PHOTOS_ALBUM"

    const-string v4, "HIDDEN_PHOTOS"

    const-string v5, "INSTAGRAM_ACCOUNT"

    const-string v6, "INSTAGRAM_ALBUM"

    const-string v7, "INSTAGRAM_UPSELL"

    const-string v8, "MEDIA_BY_OWNER_QUERY"

    const-string v9, "MEDIA_FROM_FAVORITES_QUERY"

    const-string v10, "MEDIA_OF_OWNER_QUERY"

    const-string v11, "PHOTOS_HUB_ALBUM"

    const-string v12, "PHOTOS_HUB_PENDING_ALBUM"

    const-string v13, "PHOTOS_HUB_SHARED_ALBUM"

    const-string v14, "PORTAL_ALBUM"

    const-string v15, "PORTAL_PHOTOBOOTH_ALBUM"

    const-string v16, "PORTAL_SHARED_ALBUM"

    const-string v17, "SHARED_ALBUMS_UPSELL"

    const-string v18, "TRANSITION_SPEED"

    const-string v19, "USER_ALBUM"

    const-string v20, "WEATHER"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaSuperframeSettingsItemTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaSuperframeSettingsItemTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
