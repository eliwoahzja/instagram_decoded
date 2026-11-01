.class public final LX/OGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/OGY;->A01:I

    iput p2, p0, LX/OGY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const v0, 0x2402d

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHD;

    iget v3, p0, LX/OGY;->A01:I

    iget v2, p0, LX/OGY;->A00:I

    iget-object v0, v0, LX/KHD;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/NRq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/NRq;->A01:I

    iput v2, v1, LX/NRq;->A00:I

    iput-object v0, v1, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
