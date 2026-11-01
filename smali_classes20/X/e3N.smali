.class public abstract LX/e3N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eO3;

.field public static final A01:LX/eO3;

.field public static final A02:LX/eO3;

.field public static final A03:LX/eO3;

.field public static final A04:LX/eO3;

.field public static final A05:LX/eO3;

.field public static final A06:LX/eO3;

.field public static final A07:LX/eO3;

.field public static final A08:LX/eO3;

.field public static final A09:LX/eO3;

.field public static final A0A:LX/eO3;

.field public static final A0B:LX/eO3;

.field public static final A0C:LX/eO3;

.field public static final A0D:LX/eO3;

.field public static final A0E:LX/eO3;

.field public static final A0F:LX/eO3;

.field public static final A0G:LX/eO3;

.field public static final A0H:LX/eO3;

.field public static final A0I:LX/eO3;

.field public static final A0J:LX/eO3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, ""

    const-string v2, "Google Play In-app Billing API version is less than 9"

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/eO3;->A00:I

    const/4 v3, 0x0

    iput v3, v1, LX/eO3;->A01:I

    iput-object v2, v1, LX/eO3;->A02:Ljava/lang/String;

    sput-object v1, LX/e3N;->A03:LX/eO3;

    const-string v2, "Billing service unavailable on device."

    invoke-static {v2, v0, v3}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v0

    sput-object v0, LX/e3N;->A04:LX/eO3;

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v1, LX/e3N;->A05:LX/eO3;

    const-string v1, "Client is already in the process of connecting to billing service."

    new-instance v0, LX/eO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0, v1, v4}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v0, LX/e3N;->A06:LX/eO3;

    const-string v0, "Product type can\'t be empty."

    invoke-static {v0, v4, v3}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v0

    sput-object v0, LX/e3N;->A07:LX/eO3;

    const-string v2, "Client does not support extra params."

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v1, LX/e3N;->A08:LX/eO3;

    const-string v1, "Invalid purchase token."

    new-instance v0, LX/eO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v4}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v0, LX/e3N;->A09:LX/eO3;

    const-string v2, "An internal error occurred."

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v1, LX/e3N;->A0A:LX/eO3;

    new-instance v0, LX/eO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/eO3;->A00:I

    iput v3, v0, LX/eO3;->A01:I

    iput-object v5, v0, LX/eO3;->A02:Ljava/lang/String;

    sput-object v0, LX/e3N;->A0B:LX/eO3;

    const-string v2, "Service connection is disconnected."

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v1, LX/e3N;->A0C:LX/eO3;

    const-string v2, "Timeout communicating with service."

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v1, LX/e3N;->A0D:LX/eO3;

    const-string v2, "Client does not support subscriptions."

    new-instance v0, LX/eO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v0, LX/e3N;->A0E:LX/eO3;

    const-string v0, "Client does not support multi-item purchases."

    invoke-static {v0, v1, v3}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v0

    sput-object v0, LX/e3N;->A0F:LX/eO3;

    const-string v0, "Client does not support offer_id_token."

    invoke-static {v0, v1, v3}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v0

    sput-object v0, LX/e3N;->A0G:LX/eO3;

    const-string v0, "Client does not support ProductDetails."

    invoke-static {v0, v1, v3}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v0

    sput-object v0, LX/e3N;->A0H:LX/eO3;

    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    invoke-static {v0, v1, v3}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v0

    sput-object v0, LX/e3N;->A0I:LX/eO3;

    const-string v0, "Play Store version installed does not support get billing config."

    invoke-static {v0, v1, v3}, LX/eO3;->A00(Ljava/lang/String;II)LX/eO3;

    move-result-object v0

    sput-object v0, LX/e3N;->A0J:LX/eO3;

    const-string v2, "Item is unavailable for purchase."

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v1, LX/e3N;->A00:LX/eO3;

    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v4}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v1, LX/e3N;->A01:LX/eO3;

    const-string v2, "An error occurred while retrieving billing override."

    new-instance v1, LX/eO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/eO3;->A01(LX/eO3;Ljava/lang/String;I)V

    sput-object v1, LX/e3N;->A02:LX/eO3;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/eO3;
    .locals 2

    new-instance v1, LX/Hi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/Hi3;->A01:Ljava/lang/String;

    iput p1, v1, LX/Hi3;->A00:I

    iput-object p0, v1, LX/Hi3;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Hi3;->A00()LX/eO3;

    move-result-object v0

    return-object v0
.end method
