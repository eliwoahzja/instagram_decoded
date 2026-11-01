.class public final LX/d2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/2addr v1, v2

    :cond_0
    iput v3, p0, LX/d2n;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/d2n;->A02:I

    iput v3, p0, LX/d2n;->A01:I

    new-array v0, v1, [J

    iput-object v0, p0, LX/d2n;->A04:[J

    sub-int/2addr v1, v2

    iput v1, p0, LX/d2n;->A03:I

    return-void
.end method
