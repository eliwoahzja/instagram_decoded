.class public final LX/mi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pgI;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:[F

.field public A07:[F

.field public A08:[F


# direct methods
.method public static A00(LX/fC3;Ljava/lang/String;)[F
    .locals 4

    instance-of v0, p0, LX/Ac6;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Ac6;

    iget-object v0, p0, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBv;

    instance-of v0, v1, LX/V4O;

    if-eqz v0, :cond_0

    check-cast v1, LX/V4O;

    iget-object v0, v1, LX/V4O;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/V4O;->A01:[F

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method
