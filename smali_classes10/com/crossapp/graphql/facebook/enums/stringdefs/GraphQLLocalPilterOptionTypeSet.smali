.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalPilterOptionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x36

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "EVENT_CATEGORY"

    const-string v4, "EVENT_CUSTOM_FILTER_FOLLOWING"

    const-string v5, "EVENT_CUSTOM_FILTER_FRIENDS"

    const-string v6, "EVENT_CUSTOM_FILTER_MY_EVENTS"

    const-string v7, "EVENT_CUSTOM_FILTER_MY_GROUPS"

    const-string v8, "EVENT_CUSTOM_FILTER_MY_PLACES"

    const-string v9, "EVENT_FEATURE_FOLLOWING"

    const-string v10, "EVENT_FEATURE_FRIENDS"

    const-string v11, "EVENT_FEATURE_MY_EVENTS"

    const-string v12, "EVENT_FEATURE_TRENDING"

    const-string v13, "EVENT_FLAG_ONLINE"

    const-string v14, "EVENT_FLAG_PAID"

    const-string v15, "EVENT_LOCATION_CHOOSE_LOCATION"

    const-string v16, "EVENT_SORT_BY_POPULARITY"

    const-string v17, "EVENT_SORT_BY_RELEVANCE"

    const-string v18, "EVENT_SORT_BY_TIME"

    const-string v19, "EVENT_TIME_CHOOSE_DATE"

    const-string v20, "EVENT_TIME_NEXT_WEEK"

    const-string v21, "EVENT_TIME_NEXT_WEEKEND"

    const-string v22, "EVENT_TIME_OF_DAY_ANYTIME"

    const-string v23, "EVENT_TIME_OF_DAY_DAYTIME"

    const-string v24, "EVENT_TIME_OF_DAY_EVENING"

    const-string v25, "EVENT_TIME_OF_DAY_HAPPENING_NOW"

    const-string v26, "EVENT_TIME_OF_DAY_LATE_NIGHT"

    const-string v27, "EVENT_TIME_THIS_WEEK"

    const-string v28, "EVENT_TIME_THIS_WEEKEND"

    const-string v29, "EVENT_TIME_TODAY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "EVENT_TIME_TOMORROW"

    const-string v4, "PLACE_CATEGORY"

    const-string v5, "PLACE_FEATURE_COZY"

    const-string v6, "PLACE_FEATURE_CREDIT_CARD"

    const-string v7, "PLACE_FEATURE_DELIVERY"

    const-string v8, "PLACE_FEATURE_GOOD_FOR_GROUPS"

    const-string v9, "PLACE_FEATURE_HAS_TV"

    const-string v10, "PLACE_FEATURE_KIDS_FRIENDLY"

    const-string v11, "PLACE_FEATURE_MY_PLACES"

    const-string v12, "PLACE_FEATURE_OUTDOOR_SEATING"

    const-string v13, "PLACE_FEATURE_PRICE"

    const-string v14, "PLACE_FEATURE_RESERVATIONS"

    const-string v15, "PLACE_FEATURE_STYLISH_DECOR"

    const-string v16, "PLACE_FEATURE_TAKEOUT"

    const-string v17, "PLACE_FEATURE_VISITED_BY_FRIENDS"

    const-string v18, "PLACE_FEATURE_WHEELCHAIR_ACCESSIBLE"

    const-string v19, "PLACE_FEATURE_WIFI"

    const-string v20, "PLACE_PRICE_FOUR"

    const-string v21, "PLACE_PRICE_ONE"

    const-string v22, "PLACE_PRICE_THREE"

    const-string v23, "PLACE_PRICE_TWO"

    const-string v24, "PLACE_SORT_BY_DISTANCE"

    const-string v25, "PLACE_SORT_BY_POPULARITY"

    const-string v26, "PLACE_SORT_BY_RATING"

    const-string v27, "PLACE_SORT_BY_RELEVANCE"

    const-string v28, "PLACE_TIME_OPEN_AT"

    const-string v29, "PLACE_TIME_OPEN_NOW"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalPilterOptionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalPilterOptionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
