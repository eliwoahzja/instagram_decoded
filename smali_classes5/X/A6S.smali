.class public final LX/A6S;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.secure.usdid.signing.UsdidBoundServiceSignerImpl"
    f = "UsdidBoundServiceSignerImpl.kt"
    l = {
        0x2c,
        0x33
    }
    m = "bindAndSign"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/A6S;->A09:Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p0

    iput-object p1, p0, LX/A6S;->A08:Ljava/lang/Object;

    iget v1, p0, LX/A6S;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/A6S;->A00:I

    iget-object v0, p0, LX/A6S;->A09:Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-wide v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;->A00(Landroid/content/Context;LX/2g8;LX/3Vi;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
