.class public final LX/dEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/bxf;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[J

.field public final A06:[J


# direct methods
.method public constructor <init>(LX/bxf;[I[I[J[JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v5, p5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    array-length v1, p4

    invoke-static {v1, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    array-length v2, p3

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, LX/0C8;->A06(Z)V

    iput-object p1, p0, LX/dEs;->A02:LX/bxf;

    iput-object p4, p0, LX/dEs;->A05:[J

    iput-object p2, p0, LX/dEs;->A04:[I

    iput-object p5, p0, LX/dEs;->A06:[J

    iput-object p3, p0, LX/dEs;->A03:[I

    iput-wide p6, p0, LX/dEs;->A01:J

    iput v1, p0, LX/dEs;->A00:I

    if-lez v2, :cond_1

    sub-int/2addr v2, v3

    aget v1, p3, v2

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    aput v1, p3, v2

    :cond_1
    return-void
.end method
