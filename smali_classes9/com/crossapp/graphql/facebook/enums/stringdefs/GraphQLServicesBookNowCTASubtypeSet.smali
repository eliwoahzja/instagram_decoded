.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLServicesBookNowCTASubtypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "BOOKER"

    const-string v1, "BOOKING_BUG"

    const-string v2, "EXTERNAL_LINK"

    const-string v3, "FACEBOOK_APPOINTMENT"

    const-string v4, "FRONT_DESK"

    const-string v5, "FUTURE_PARTNER_REQUEST"

    const-string v6, "GOOGLE_CALENDAR"

    const-string v7, "HOME_ADVISOR"

    const-string v8, "LOCAL_DEV_PLATFORM"

    const-string v9, "MICROSOFT_BOOKINGS"

    const-string v10, "MINDBODY"

    const-string v11, "MYTIME"

    const-string v12, "REQUEST_TIME"

    const-string v13, "SETSTER"

    const-string v14, "SIMPLY_BOOK_ME"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLServicesBookNowCTASubtypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLServicesBookNowCTASubtypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
