.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLXFamilyTypeaheadResultTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "BCMP_PROFILE"

    const-string v1, "CATALOG_PRODUCT_COLLECTION"

    const-string v2, "CITY"

    const-string v3, "COUNTRY"

    const-string v4, "EVENT"

    const-string v5, "GROUP"

    const-string v6, "HASHTAG"

    const-string v7, "HASHTAG_GROUP"

    const-string v8, "INSTAGRAM_BRANDED_CONTENT_CAN_BE_TAGGED"

    const-string v9, "INSTAGRAM_BRANDED_CONTENT_CAN_TAG"

    const-string v10, "INSTAGRAM_PARTNERSHIP_ADS_ELIGIBLE"

    const-string v11, "PAGE"

    const-string v12, "PAGE_CATALOG_PRODUCT_ITEM"

    const-string v13, "PLACE"

    const-string v14, "STATE_PROVINCE"

    const-string v15, "USER"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLXFamilyTypeaheadResultTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLXFamilyTypeaheadResultTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
