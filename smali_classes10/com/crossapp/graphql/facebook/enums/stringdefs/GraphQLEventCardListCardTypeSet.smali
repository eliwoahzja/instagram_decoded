.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCardListCardTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x3d

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "EVENT_ABOUT_GROUP"

    const-string v4, "EVENT_ABOUT_ROLES"

    const-string v5, "EVENT_ABOUT_VENUE"

    const-string v6, "EVENT_ARENA"

    const-string v7, "EVENT_ARTIST_TOP_TRACKS"

    const-string v8, "EVENT_DASHBOARD_CALENDAR_TAB_NUX"

    const-string v9, "EVENT_DASHBOARD_FEEDBACK"

    const-string v10, "EVENT_DASHBOARD_HERO_HSCROLL"

    const-string v11, "EVENT_DASHBOARD_HERO_HSCROLL_NUX"

    const-string v12, "EVENT_DASHBOARD_LOCATION_PICKER"

    const-string v13, "EVENT_DASHBOARD_NATIVE_UPCOMING_HSCROLL"

    const-string v14, "EVENT_DASHBOARD_PROMO_UNIT"

    const-string v15, "EVENT_DASHBOARD_TEST"

    const-string v16, "EVENT_DASHBOARD_TIME_FILTER"

    const-string v17, "EVENT_DASHBOARD_TIME_FILTER_PILL"

    const-string v18, "EVENT_DASHBOARD_UPCOMING"

    const-string v19, "EVENT_DASHBOARD_UPCOMING_EXPANDED"

    const-string v20, "EVENT_DASHBOARD_UPCOMING_HSCROLL"

    const-string v21, "EVENT_DASHBOARD_UPCOMING_SHORT"

    const-string v22, "EVENT_DASHBOARD_UPCOMING_UNIT_NUX"

    const-string v23, "EVENT_DETAILS"

    const-string v24, "EVENT_FUNDRAISER"

    const-string v25, "EVENT_GUEST_LIST"

    const-string v26, "EVENT_INSTANCE_PARENT_EVENT_LINK"

    const-string v27, "EVENT_MESSAGE_FRIENDS_UNIT"

    const-string v28, "EVENT_OTHER_TOUR_EVENTS"

    const-string v29, "EVENT_PEOPLE_CARD_FACEPILES"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "EVENT_PEOPLE_CARD_HSCROLL"

    const-string v4, "EVENT_PEOPLE_CARD_LIST"

    const-string v5, "EVENT_PEOPLE_CARD_LIST_GO_WITH_FRIENDS"

    const-string v6, "EVENT_PHOTOS_GALLERY"

    const-string v7, "EVENT_PHOTOS_OF_GROUP"

    const-string v8, "EVENT_PHOTOS_OF_ROLES"

    const-string v9, "EVENT_PHOTOS_OF_VENUE"

    const-string v10, "EVENT_POPULAR_TIMES_WITH_FRIENDS"

    const-string v11, "EVENT_POST_COMPOSER"

    const-string v12, "EVENT_POST_COMPOSER_NT"

    const-string v13, "EVENT_POST_PIVOT"

    const-string v14, "EVENT_RECENT_POSTS"

    const-string v15, "EVENT_REGISTERED_GUESTS"

    const-string v16, "EVENT_REGISTERED_GUESTS_WITH_FACEPILE"

    const-string v17, "EVENT_REGISTRATION_INSIGHTS"

    const-string v18, "EVENT_REGISTRATION_SUMMARY"

    const-string v19, "EVENT_RELATED"

    const-string v20, "EVENT_RELATED_GROUPS"

    const-string v21, "EVENT_SOCAL_UPSELL"

    const-string v22, "EVENT_UPCOMING_EVENTS_AT_VENUE"

    const-string v23, "EVENT_UPCOMING_EVENTS_FOR_GROUP"

    const-string v24, "EVENT_UPCOMING_EVENTS_IN_CITY"

    const-string v25, "EVENT_UPCOMING_EVENTS_WITH_PRIMARY_ROLE"

    const-string v26, "EVENT_UPCOMING_TIMES"

    const-string v27, "EVENT_UPCOMING_TIMES_WITH_CONNECTION"

    const-string v28, "LOCAL_HUB_UNIT"

    const-string v29, "MOVIES_COMING_SOON"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOVIES_NOW_PLAYING"

    const-string v4, "MOVIES_POPULAR_WITH_FRIENDS"

    const-string v5, "MOVIES_PROMO_UNIT"

    const-string v6, "MOVIE_DETAILS_ABOUT"

    const-string v7, "MOVIE_DETAILS_MORE_MOVIES"

    const-string v8, "MOVIE_DISCOUNT_PROMOTION"

    const-string v9, "UNKNOWN_CARD_TYPE"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v0, 0x7

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCardListCardTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCardListCardTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
