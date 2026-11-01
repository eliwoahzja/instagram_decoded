.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaAbilityCategoryEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AR_EXPERIENCES"

    const-string v2, "BUSINESS"

    const-string v3, "EDUCATION"

    const-string v4, "ENTERTAINMENT"

    const-string v5, "FAMILY"

    const-string v6, "FINANCE"

    const-string v7, "FOOD"

    const-string v8, "GAMES"

    const-string v9, "HEALTH"

    const-string v10, "HELP"

    const-string v11, "HOME_AUTOMATION"

    const-string v12, "INTERNET"

    const-string v13, "LIFESTYLE"

    const-string v14, "MUSIC"

    const-string v15, "MUSIC_AND_PODCASTS"

    const-string v16, "NEWS"

    const-string v17, "NEWS_AND_WEATHER"

    const-string v18, "OTHER"

    const-string v19, "PHOTO"

    const-string v20, "PRODUCTIVITY"

    const-string v21, "REFERENCE"

    const-string v22, "RETAIL"

    const-string v23, "SHOPPING"

    const-string v24, "SHORTCUT"

    const-string v25, "SHOW"

    const-string v26, "SOCIAL"

    const-string v27, "SPORTS"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SYSTEM"

    const-string v6, "TRAVEL_AND_REVIEWS"

    const-string v7, "TV_AND_MOVIES"

    const-string v8, "UNKNOWN"

    const-string v9, "UTILITIES"

    const-string v10, "VIDEO"

    const-string v11, "WEATHER"

    const-string v12, "WEBSITE"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    invoke-static {v3, v0, v4, v2, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaAbilityCategoryEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaAbilityCategoryEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
