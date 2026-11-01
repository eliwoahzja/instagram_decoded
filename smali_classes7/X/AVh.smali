.class public final LX/AVh;
.super LX/JyE;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/JyE;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/AVh;->A07:[F

    const/4 v0, 0x0

    iput v0, p0, LX/AVh;->A05:I

    iput v0, p0, LX/AVh;->A06:I

    const/4 v0, 0x1

    iput v0, p0, LX/AVh;->A04:I

    iput v0, p0, LX/AVh;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AVh;->A01:F

    iput v0, p0, LX/AVh;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/AVh;->A00:F

    return-void
.end method
