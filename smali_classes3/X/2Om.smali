.class public final LX/2Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[LX/2Ol;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [LX/2Ol;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Ol;

    invoke-direct {p0, v0}, LX/2Om;-><init>([LX/2Ol;)V

    return-void
.end method

.method public varargs constructor <init>([LX/2Ol;)V
    .locals 2

    .line 536870912
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, LX/2Om;-><init>([LX/2Ol;J)V

    .line 536870920
    return-void
.end method

.method public varargs constructor <init>([LX/2Ol;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p2, p0, LX/2Om;->A00:J

    .line 268435461
    iput-object p1, p0, LX/2Om;->A01:[LX/2Ol;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/2Ol;)LX/2Om;
    .locals 6

    array-length v5, p1

    if-nez v5, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, LX/2Om;->A00:J

    iget-object v3, p0, LX/2Om;->A01:[LX/2Ol;

    array-length v4, v3

    add-int v0, v4, v5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [LX/2Ol;

    new-instance v0, LX/2Om;

    invoke-direct {v0, v3, v1, v2}, LX/2Om;-><init>([LX/2Ol;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2Om;

    iget-object v1, p0, LX/2Om;->A01:[LX/2Ol;

    iget-object v0, p1, LX/2Om;->A01:[LX/2Ol;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/2Om;->A00:J

    iget-wide v1, p1, LX/2Om;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/2Om;->A01:[LX/2Ol;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/2Om;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v6, "entries="

    iget-object v0, p0, LX/2Om;->A01:[LX/2Ol;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p0, LX/2Om;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v6, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", presentationTimeUs="

    invoke-static {v0, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
