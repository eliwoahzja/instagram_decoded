.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingPresentationStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ADJUSTED_FIT_TO_HEIGHT"

    const-string v2, "BUTTON_COMPACT"

    const-string v3, "BUTTON_FILLED"

    const-string v4, "BUTTON_OUTLINE"

    const-string v5, "BUTTON_REGULAR"

    const-string v6, "BUTTON_ROUND"

    const-string v7, "BUTTON_SHARP"

    const-string v8, "CAPTION"

    const-string v9, "CENTER_ALIGNED"

    const-string v10, "DARK_GRADIENT"

    const-string v11, "EXPANDABLE"

    const-string v12, "EXPANDABLE_FULLSCREEN"

    const-string v13, "FIT_TO_HEIGHT"

    const-string v14, "HIDE_PRODUCT_PRICES"

    const-string v15, "LANDSCAPE_ENABLED"

    const-string v16, "LIGHT_GRADIENT"

    const-string v17, "NON_ADJUSTED_FIT_TO_WIDTH"

    const-string v18, "OVERLAY"

    const-string v19, "PHOTO_GRAY_OVERLAY"

    const-string v20, "ROTATION_ENABLED"

    const-string v21, "SCRUBBABLE_GIF"

    const-string v22, "SHOW_CAROUSEL_PEEK"

    const-string v23, "SHOW_INTERACTION_HINT"

    const-string v24, "TEXT_NO_CUSTOM_MEASURE"

    const-string v25, "TILT_TO_PAN"

    const-string v26, "VIDEO_MUTED"

    const-string v27, "VIDEO_PLAY_PAUSE_DISABLED"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "VIDEO_UNMUTED_FORCED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v0, v4, v2, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingPresentationStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingPresentationStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
