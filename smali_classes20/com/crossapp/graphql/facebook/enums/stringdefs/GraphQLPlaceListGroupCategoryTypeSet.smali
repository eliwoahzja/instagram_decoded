.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPlaceListGroupCategoryTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "ARTS"

    const-string v1, "BARS_AND_NIGHTLIFE"

    const-string v2, "COFFEE_SHOPS"

    const-string v3, "EDUCATION"

    const-string v4, "ENTERTAINMENT"

    const-string v5, "FITNESS_AND_RECREATION"

    const-string v6, "HEALTHCARE"

    const-string v7, "HOME_IMPROVEMENT"

    const-string v8, "LOCAL_SERVICES"

    const-string v9, "LODGING"

    const-string v10, "OUTDOORS"

    const-string v11, "PARENTING"

    const-string v12, "PERSONAL_CARE"

    const-string v13, "PETS"

    const-string v14, "PROFESSIONAL_SERVICES"

    const-string v15, "RESTAURANTS"

    const-string v16, "SHOPPING"

    const-string v17, "SIGHTS"

    const-string v18, "SWEETS"

    const-string v19, "TOURS"

    const-string v20, "TRANSPORTATION"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPlaceListGroupCategoryTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPlaceListGroupCategoryTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
