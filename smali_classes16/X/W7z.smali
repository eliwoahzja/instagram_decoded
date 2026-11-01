.class public final LX/W7z;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x14

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v1, v0, v1}, LX/W7z;-><init>(III)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/W7z;->A01:I

    iput p2, p0, LX/W7z;->A02:I

    iput p3, p0, LX/W7z;->A00:I

    iput-wide v0, p0, LX/W7z;->A03:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W7z;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W7z;

    iget v1, p0, LX/W7z;->A01:I

    iget v0, p1, LX/W7z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/W7z;->A02:I

    iget v0, p1, LX/W7z;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/W7z;->A00:I

    iget v0, p1, LX/W7z;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/W7z;->A03:J

    iget-wide v1, p1, LX/W7z;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/W7z;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/W7z;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/W7z;->A00:I

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v3

    iget-wide v1, p0, LX/W7z;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
