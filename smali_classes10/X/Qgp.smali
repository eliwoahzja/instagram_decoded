.class public final LX/Qgp;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebookpay.offsite.base.CheckoutHandler"
    f = "CheckoutHandler.kt"
    l = {
        0xd8
    }
    m = "awaitGetAvailabilityResponse$suspendImpl"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/facebookpay/offsite/base/CheckoutHandler;


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/base/CheckoutHandler;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Qgp;->A0A:Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/Qgp;->A09:Ljava/lang/Object;

    iget v1, p0, LX/Qgp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgp;->A00:I

    iget-object v0, p0, LX/Qgp;->A0A:Lcom/facebookpay/offsite/base/CheckoutHandler;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/IM2;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
