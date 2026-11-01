.class public final LX/cZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const v5, 0x7f0407d8

    const/high16 v4, 0x41a00000    # 20.0f

    const v3, 0x7f0407a9

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/cZr;->A03:I

    iput v4, p0, LX/cZr;->A00:F

    iput v3, p0, LX/cZr;->A04:I

    iput v2, p0, LX/cZr;->A01:F

    iput v1, p0, LX/cZr;->A02:F

    iput-boolean v0, p0, LX/cZr;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
