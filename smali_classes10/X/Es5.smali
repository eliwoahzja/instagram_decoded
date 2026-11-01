.class public final LX/Es5;
.super LX/Ht9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/IFf;

.field public A05:LX/IFf;

.field public A06:LX/IFf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Ht9;->A01:I

    const/16 v0, 0x16

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/Ht9;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput v0, p0, LX/Es5;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Es5;->A00:F

    iput v0, p0, LX/Es5;->A01:F

    iput v0, p0, LX/Es5;->A02:F

    return-void
.end method
