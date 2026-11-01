.class public final LX/02y;
.super LX/02z;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(LX/02p;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/02z;-><init>(LX/02p;)V

    .line 3
    iput-wide p2, p0, LX/02y;->A00:D

    .line 5
    return-void
.end method


# virtual methods
.method public final A01()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/02y;->A00:D

    .line 2
    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    return-wide v0
.end method

.method public final A03()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/02y;->A00:D

    .line 2
    double-to-long v0, v2

    .line 3
    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/02y;

    .line 18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 20
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-wide v2, p0, LX/02y;->A00:D

    .line 28
    iget-wide v0, p1, LX/02y;->A00:D

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v1, p0, LX/02z;->A00:LX/02p;

    .line 38
    iget-object v0, p1, LX/02z;->A00:LX/02p;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-wide v0, p0, LX/02y;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v6

    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/02z;->A00:LX/02p;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    const-wide/16 v0, 0x1f

    .line 21
    mul-long/2addr v4, v0

    .line 22
    add-long/2addr v2, v4

    .line 23
    add-long/2addr v2, v6

    .line 24
    long-to-int v0, v2

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/02z;->A00:LX/02p;

    .line 2
    invoke-virtual {v0}, LX/02p;->A01()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, " "

    .line 8
    iget-wide v0, p0, LX/02y;->A00:D

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
