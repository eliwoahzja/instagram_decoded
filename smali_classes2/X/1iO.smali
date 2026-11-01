.class public abstract LX/1iO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fwn;LX/Fwn;LX/7Uj;FF)LX/Fwn;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_0
    return-object v5

    :cond_1
    if-nez p2, :cond_2

    return-object p0

    :cond_2
    iget-object v3, p2, LX/7Uj;->A00:[Ljava/lang/Object;

    check-cast v3, [LX/Fwn;

    if-eqz v3, :cond_0

    iget-object p0, p2, LX/8Hk;->A00:[F

    array-length v2, p0

    const/4 v1, 0x0

    invoke-static {p0, p3, v2}, LX/1iP;->A03([FFI)I

    move-result v0

    if-ltz v0, :cond_3

    aget-object p1, v3, v0

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    neg-int v4, v0

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_5

    add-int/lit8 v1, v2, -0x1

    :cond_4
    aget-object p1, v3, v1

    return-object p1

    :cond_5
    add-int/lit8 v1, v4, -0x1

    aget-object v5, v3, v1

    aget-object v3, v3, v4

    iget-object v0, p2, LX/8Hk;->A01:[LX/8Ji;

    aget-object v2, v0, v1

    aget v1, p0, v1

    aget v0, p0, v4

    invoke-static {v2, v1, v0, p3, p4}, LX/1iP;->A01(LX/8Ji;FFFF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3, p1, v1}, LX/Fwn;->EAP(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-object p1
.end method
