.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalPilterTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "EVENT_CATEGORY"

    const-string v1, "EVENT_CUSTOM_FILTER"

    const-string v2, "EVENT_FEATURE"

    const-string v3, "EVENT_FLAG"

    const-string v4, "EVENT_FOLLOWING"

    const-string v5, "EVENT_LOCATION"

    const-string v6, "EVENT_PRICE"

    const-string v7, "EVENT_SORT_BY"

    const-string v8, "EVENT_TIME"

    const-string v9, "EVENT_TIME_OF_DAY"

    const-string v10, "PLACE_CATEGORY"

    const-string v11, "PLACE_FEATURE"

    const-string v12, "PLACE_PRICE"

    const-string v13, "PLACE_SORT_BY"

    const-string v14, "PLACE_TIME"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalPilterTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalPilterTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
