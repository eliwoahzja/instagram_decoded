.class public abstract LX/77u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/Prh;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/Prh;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/77u;->A01([LX/Prh;ZZ)V

    return-void
.end method

.method public static final varargs A01([LX/Prh;ZZ)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Prh;->HFc(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
