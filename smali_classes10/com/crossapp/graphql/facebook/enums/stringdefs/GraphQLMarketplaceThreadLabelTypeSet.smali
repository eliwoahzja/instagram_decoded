.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMarketplaceThreadLabelTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "APPLICATION_RECEIVED"

    const-string v1, "AWAITING_PAYMENT"

    const-string v2, "CASH_ON_DELIVERY"

    const-string v3, "COMPLETED"

    const-string v4, "CUSTOM_LABEL"

    const-string v5, "DEPOSIT_RECEIVED"

    const-string v6, "FOLLOW_UP_SCHEDULED"

    const-string v7, "HOME_TOUR_COMPLETED"

    const-string v8, "HOME_TOUR_SCHEDULED"

    const-string v9, "LEASE_SIGNED"

    const-string v10, "MEETING_PLAN_ACCEPTED"

    const-string v11, "MEETING_PLAN_PENDING"

    const-string v12, "NEEDS_SHIPPING"

    const-string v13, "NOT_PURSUING"

    const-string v14, "OFFER_ACCEPTED"

    const-string v15, "OFFER_PENDING"

    const-string v16, "PAID"

    const-string v17, "SALE_PENDING"

    const-string v18, "SHIPPED"

    const-string v19, "SOLD"

    const-string v20, "TEST_DRIVE_COMPLETED"

    const-string v21, "TEST_DRIVE_SCHEDULED"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMarketplaceThreadLabelTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMarketplaceThreadLabelTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
