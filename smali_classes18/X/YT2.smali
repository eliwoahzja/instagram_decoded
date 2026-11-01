.class public final LX/YT2;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/YT2;->A01:J

    iput p3, p0, LX/YT2;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YT2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YT2;

    iget-wide v3, p0, LX/YT2;->A01:J

    iget-wide v1, p1, LX/YT2;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/YT2;->A00:F

    iget v0, p1, LX/YT2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/YT2;->A01:J

    invoke-static {v0, v1}, LX/BR7;->A08(J)I

    move-result v1

    iget v0, p0, LX/YT2;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
