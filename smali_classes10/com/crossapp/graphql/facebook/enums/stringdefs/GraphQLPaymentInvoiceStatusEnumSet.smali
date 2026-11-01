.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentInvoiceStatusEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "CANCELLED"

    const-string v1, "COMPLETED"

    const-string v2, "DRAFT"

    const-string v3, "EXPIRED"

    const-string v4, "INITED"

    const-string v5, "IN_CLAIM"

    const-string v6, "IN_DISPUTE"

    const-string v7, "IN_PROGRESS"

    const-string v8, "OFFSITE_PAYMENTS_PENDING_SELLER"

    const-string v9, "ORDER_CONFIRMED"

    const-string v10, "PAYMENT_FAILED"

    const-string v11, "PAYMENT_PROCESSING"

    const-string v12, "PENDING_SELLER"

    const-string v13, "RECEIVED"

    const-string v14, "REFUNDED"

    const-string v15, "REFUND_FAILED"

    const-string v16, "REFUND_INSUFFICIENT_FUND"

    const-string v17, "REFUND_PROCESSING"

    const-string v18, "RISK_QUEUED"

    const-string v19, "SHIPPED"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentInvoiceStatusEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentInvoiceStatusEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
