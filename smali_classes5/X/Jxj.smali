.class public abstract LX/Jxj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3sG;LX/BfL;)LX/9CC;
    .locals 3

    invoke-virtual {p1}, LX/BfL;->A08()LX/BfL;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/9CC;

    invoke-direct {v2, p0, v1, v0, v0}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    const/16 v1, 0x24

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0, v1}, LX/55j;->A00(LX/BfL;FI)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    new-instance v2, LX/9CC;

    invoke-direct {v2, p0, v0, v1, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v2
.end method
