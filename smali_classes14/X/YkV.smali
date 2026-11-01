.class public final LX/YkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/aEZ;

.field public A02:LX/gnM;


# direct methods
.method public static final A00(ILjava/util/List;)Z
    .locals 2

    invoke-static {p1, p0}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/glQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-static {p1, p0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dOc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dOc;->A00:LX/lrA;

    :goto_0
    instance-of v0, v0, LX/iKc;

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
