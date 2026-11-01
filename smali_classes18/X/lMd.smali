.class public abstract LX/lMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;LX/BfL;)LX/TrX;
    .locals 9

    const/4 v3, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    invoke-virtual {p1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v3}, LX/BfL;->A03(II)I

    move-result v8

    if-ge v8, v3, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object v4, p0

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/lDx;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/gnv;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2e

    invoke-static {p2, v2, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LX/C65;->A1b(LX/BfL;F)[F

    move-result-object v7

    :cond_1
    invoke-virtual/range {v3 .. v8}, LX/lDx;->A00(LX/2gp;Ljava/lang/String;Ljava/util/List;[FI)LX/TrX;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v1
.end method

.method public static final A01()LX/lDx;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/lDx;

    invoke-direct {v0, v2, v2, v2, v1}, LX/lDx;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
