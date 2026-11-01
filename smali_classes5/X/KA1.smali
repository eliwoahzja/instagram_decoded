.class public abstract LX/KA1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-static {p1}, LX/0E2;->A09(LX/8Yv;)I

    move-result v2

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {v0, v3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RrC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/RrC;->A01(IZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
