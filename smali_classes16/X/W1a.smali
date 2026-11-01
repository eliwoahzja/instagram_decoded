.class public final LX/W1a;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/W1a;->A01:D

    iput-wide p3, p0, LX/W1a;->A02:D

    iput-wide p5, p0, LX/W1a;->A03:D

    iput-wide p7, p0, LX/W1a;->A00:D

    return-void
.end method


# virtual methods
.method public final A00(LX/W1a;)D
    .locals 18

    move-object/from16 v0, p0

    iget-wide v10, v0, LX/W1a;->A01:D

    iget-wide v8, v0, LX/W1a;->A03:D

    add-double/2addr v8, v10

    iget-wide v6, v0, LX/W1a;->A02:D

    iget-wide v0, v0, LX/W1a;->A00:D

    add-double v16, v6, v0

    move-object/from16 v12, p1

    iget-wide v4, v12, LX/W1a;->A01:D

    iget-wide v2, v12, LX/W1a;->A03:D

    add-double/2addr v2, v4

    iget-wide v0, v12, LX/W1a;->A02:D

    iget-wide v14, v12, LX/W1a;->A00:D

    add-double v12, v0, v14

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v2, v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W1a;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W1a;

    iget-wide v2, p0, LX/W1a;->A01:D

    iget-wide v0, p1, LX/W1a;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/W1a;->A02:D

    iget-wide v0, p1, LX/W1a;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/W1a;->A03:D

    iget-wide v0, p1, LX/W1a;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/W1a;->A00:D

    iget-wide v0, p1, LX/W1a;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/W1a;->A01:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/W1a;->A02:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/W1a;->A03:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/W1a;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
