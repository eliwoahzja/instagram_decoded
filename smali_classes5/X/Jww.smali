.class public abstract LX/Jww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3sG;LX/BfL;)LX/9CC;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BfL;->A08()LX/BfL;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/9CC;

    invoke-direct {v0, p0, v2, v1, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method
