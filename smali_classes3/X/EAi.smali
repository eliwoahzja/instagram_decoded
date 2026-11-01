.class public final LX/EAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/EAi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/EAi;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, LX/c2y;

    iget-wide v0, p1, LX/c2y;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/c2y;

    iget-wide v0, p2, LX/c2y;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_0
    check-cast p1, LX/9Nd;

    check-cast p2, LX/9Nd;

    iget-object v0, p1, LX/9Nd;->A01:LX/7bu;

    iget-object v1, v0, LX/7bu;->A06:[LX/8If;

    iget v0, p1, LX/9Nd;->A00:I

    aget-object v0, v1, v0

    iget-wide v2, v0, LX/8If;->A00:J

    iget-object v0, p2, LX/9Nd;->A01:LX/7bu;

    iget-object v1, v0, LX/7bu;->A06:[LX/8If;

    iget v0, p2, LX/9Nd;->A00:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/8If;->A00:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    return v1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, LX/eSO;->A08:LX/qEc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Long;

    :goto_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v1

    return v1

    :cond_3
    check-cast p1, LX/eHJ;

    check-cast p2, LX/eHJ;

    iget v1, p1, LX/eHJ;->A04:I

    iget v0, p2, LX/eHJ;->A04:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v1

    return v1

    :cond_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
