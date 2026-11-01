.class public final LX/MtH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/Ihq;

.field public A07:LX/97r;

.field public A08:Ljava/lang/Long;

.field public A09:[J

.field public A0A:[LX/Pqy;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/MtH;->A0A:[LX/Pqy;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/Pqy;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/MtH;->A0A:[LX/Pqy;

    iput-object v2, p0, LX/MtH;->A09:[J

    iput v3, p0, LX/MtH;->A02:I

    iput v3, p0, LX/MtH;->A01:I

    iput v3, p0, LX/MtH;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/MtH;->A04:J

    iput-object v2, p0, LX/MtH;->A08:Ljava/lang/Long;

    iput-object v2, p0, LX/MtH;->A06:LX/Ihq;

    iput-wide v0, p0, LX/MtH;->A05:J

    return-void
.end method
