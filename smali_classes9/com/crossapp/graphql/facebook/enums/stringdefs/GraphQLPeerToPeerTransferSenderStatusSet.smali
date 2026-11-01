.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerTransferSenderStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "S_CANCELED"

    const-string v1, "S_CANCELED_CHARGEBACK"

    const-string v2, "S_CANCELED_CUSTOMER_SERVICE"

    const-string v3, "S_CANCELED_DECLINED"

    const-string v4, "S_CANCELED_EXPIRED"

    const-string v5, "S_CANCELED_RECIPIENT_RISK"

    const-string v6, "S_CANCELED_RTS_FAIL"

    const-string v7, "S_CANCELED_SAME_CARD"

    const-string v8, "S_CANCELED_SENDER_RISK"

    const-string v9, "S_CANCELED_SYSTEM_FAIL"

    const-string v10, "S_CHARGEBACK_REVERSAL"

    const-string v11, "S_COMPLETED"

    const-string v12, "S_PENDING"

    const-string v13, "S_PENDING_MANUAL_REVIEW"

    const-string v14, "S_PENDING_RTS"

    const-string v15, "S_PENDING_VERIFICATION"

    const-string v16, "S_PENDING_VERIFICATION_PROCESSING"

    const-string v17, "S_SENT"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerTransferSenderStatusSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPeerToPeerTransferSenderStatusSet;->A00:Ljava/util/Set;

    return-object v0
.end method
