.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGroupingSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "ACCESSORIES"

    const-string v1, "BODY"

    const-string v2, "CONDENSED_CLOSET"

    const-string v3, "COSMETICS"

    const-string v4, "EARS"

    const-string v5, "EAR_PIERCINGS"

    const-string v6, "EYEBROWS"

    const-string v7, "EYES"

    const-string v8, "EYES_NOSE_LIPS"

    const-string v9, "EYEWEAR"

    const-string v10, "FACE"

    const-string v11, "FACIAL_HAIR"

    const-string v12, "FINISH"

    const-string v13, "HAIR"

    const-string v14, "HAIR_SKIN_BODY"

    const-string v15, "HEAD"

    const-string v16, "HEADWEAR"

    const-string v17, "HEARING_DEVICE"

    const-string v18, "JEWELRY"

    const-string v19, "LIPS"

    const-string v20, "NOSE"

    const-string v21, "NOSE_PIERCINGS"

    const-string v22, "NO_GROUPING"

    const-string v23, "OUTFIT"

    const-string v24, "OUTFIT_HEADWEAR_EYEWEAR"

    const-string v25, "SKIN"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGroupingSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAvatarCategoryGroupingSet;->A00:Ljava/util/Set;

    return-object v0
.end method
