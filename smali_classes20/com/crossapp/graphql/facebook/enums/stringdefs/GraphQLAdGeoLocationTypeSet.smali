.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdGeoLocationTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "CITY"

    const-string v1, "COUNTRY"

    const-string v2, "COUNTRY_GROUP"

    const-string v3, "CUSTOM_LOCATION"

    const-string v4, "ELECTORAL_DISTRICT"

    const-string v5, "GEO_ENTITY_IDS"

    const-string v6, "LARGE_GEO_AREA"

    const-string v7, "LOCATION_CLUSTER_IDS"

    const-string v8, "MARKET"

    const-string v9, "MEDIUM_GEO_AREA"

    const-string v10, "METRO_AREA"

    const-string v11, "NEIGHBORHOOD"

    const-string v12, "PLACE"

    const-string v13, "REGION"

    const-string v14, "SMALL_GEO_AREA"

    const-string v15, "SUBCITY"

    const-string v16, "SUBNEIGHBORHOOD"

    const-string v17, "ZIP"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdGeoLocationTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdGeoLocationTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
