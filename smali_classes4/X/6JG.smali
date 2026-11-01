.class public abstract LX/6JG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HaT;II)Ljava/util/Set;
    .locals 4

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, LX/HaT;->DP7()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt p1, v2, :cond_2

    :goto_0
    invoke-interface {p0, p1}, LX/HaT;->HM9(I)LX/Fjl;

    move-result-object v1

    instance-of v0, v1, LX/6Ae;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6Ae;

    iget-boolean v0, v0, LX/6Ae;->A01:Z

    if-nez v0, :cond_0

    check-cast v1, LX/6Ae;

    iget-object v0, v1, LX/6Ae;->A00:LX/3yv;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_2
    return-object v3
.end method
