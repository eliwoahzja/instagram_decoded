.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerTransferReceiverStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "R_CANCELED"

    const-string v1, "R_CANCELED_CHARGEBACK"

    const-string v2, "R_CANCELED_CUSTOMER_SERVICE"

    const-string v3, "R_CANCELED_DECLINED"

    const-string v4, "R_CANCELED_EXPIRED"

    const-string v5, "R_CANCELED_RECIPIENT_RISK"

    const-string v6, "R_CANCELED_SAME_CARD"

    const-string v7, "R_CANCELED_SENDER_RISK"

    const-string v8, "R_CANCELED_SYSTEM_FAIL"

    const-string v9, "R_COMPLETED"

    const-string v10, "R_PENDING"

    const-string v11, "R_PENDING_MANUAL_REVIEW"

    const-string v12, "R_PENDING_NUX"

    const-string v13, "R_PENDING_PROCESSING"

    const-string v14, "R_PENDING_PUSH_FAIL"

    const-string v15, "R_PENDING_PUSH_FAIL_CARD_EXPIRED"

    const-string v16, "R_PENDING_VERIFICATION"

    const-string v17, "R_PENDING_VERIFICATION_PROCESSING"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerTransferReceiverStatusSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerTransferReceiverStatusSet;->A00:Ljava/util/Set;

    return-object v0
.end method
