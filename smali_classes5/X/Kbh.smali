.class public abstract LX/Kbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/BfL;

    invoke-static {p0, v3, v0, v2}, LX/KWY;->A01(LX/AEh;LX/BfL;LX/BfL;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
