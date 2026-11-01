.class public final LX/Etg;
.super LX/IJg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "1302814060304063"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IJg;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/LQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LQ4;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iput-object v1, v0, LX/LQ4;->A02:LX/NED;

    iput-object v1, v0, LX/LQ4;->A01:LX/IM2;

    iput-object v1, v0, LX/LQ4;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/LQ4;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IJg;->A00:LX/LQ4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
