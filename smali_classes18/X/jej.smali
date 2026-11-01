.class public final LX/jej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/jej;->A09:J

    iput-wide v2, p0, LX/jej;->A08:J

    iput-wide v2, p0, LX/jej;->A07:J

    iput v1, p0, LX/jej;->A06:I

    iput v1, p0, LX/jej;->A02:I

    iput v1, p0, LX/jej;->A03:I

    iput v1, p0, LX/jej;->A04:I

    iput v1, p0, LX/jej;->A01:I

    iput v1, p0, LX/jej;->A05:I

    iput v0, p0, LX/jej;->A00:I

    return-void
.end method
