.class public abstract LX/gov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;LX/BfL;)LX/Tph;
    .locals 6

    invoke-virtual {p1}, LX/BfL;->A08()LX/BfL;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_1

    const-string v1, "CanvasDrawableUtils"

    const-string v0, "CanvasDrawable received without canvas_definition"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v5}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/TPr;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x2e

    invoke-static {p2, v2, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, LX/C65;->A1b(LX/BfL;F)[F

    move-result-object v3

    :cond_2
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Tph;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v2, LX/Tph;->A02:LX/BfL;

    iput-object p0, v2, LX/Tph;->A01:LX/2gp;

    iput-object v4, v2, LX/Tph;->A00:LX/TPr;

    iput-object v3, v2, LX/Tph;->A03:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
