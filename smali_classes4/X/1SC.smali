.class public final LX/1SC;
.super LX/1hh;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1SC;->A00:J

    iput-wide p3, p0, LX/1SC;->A01:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1SC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/1SC;->A00:J

    iget-wide v1, p1, LX/1SC;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1SC;->A01:J

    iget-wide v1, p1, LX/1SC;->A01:J

    :cond_0
    invoke-static {v3, v4, v1, v2}, LX/5B5;->A02(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1SC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1SC;

    iget-wide v3, p0, LX/1SC;->A00:J

    iget-wide v1, p1, LX/1SC;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1SC;->A01:J

    iget-wide v1, p1, LX/1SC;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/1SC;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1SC;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v3, p0, LX/1SC;->A00:J

    iget-wide v5, p0, LX/1SC;->A01:J

    const-string v0, "ThreadRowTimestamp(primaryTimestamp="

    const-string v1, ", secondaryTimestamp="

    const-string v2, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
