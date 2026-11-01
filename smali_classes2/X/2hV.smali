.class public final LX/2hV;
.super LX/Aht;
.source ""


# instance fields
.field public final A00:LX/3Yj;


# direct methods
.method public constructor <init>(LX/3Yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hV;->A00:LX/3Yj;

    return-void
.end method


# virtual methods
.method public final A01(LX/3Yg;)F
    .locals 7

    const/high16 v6, 0x7fc00000    # Float.NaN

    iget-object v1, p1, LX/3Yg;->A00:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v5, p0, LX/2hV;->A00:LX/3Yj;

    iget-boolean v0, v5, LX/3Yj;->A04:Z

    if-nez v0, :cond_4

    move-object v4, v5

    :goto_0
    iget-object v3, v4, LX/3Yj;->A01:LX/2XZ;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2XZ;->A04:[LX/3Yg;

    invoke-static {v0, p1}, LX/C9G;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/2XZ;->A03:[F

    aget v2, v0, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/3Yj;->CVZ()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/3Yj;->A03(LX/3Yg;Landroidx/compose/ui/node/LayoutNode;LX/3Yj;)V

    invoke-virtual {v4}, LX/3Yj;->A0R()LX/lrl;

    move-result-object v1

    invoke-virtual {v5}, LX/3Yj;->A0R()LX/lrl;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/3Yg;->A00(LX/lrl;LX/lrl;F)F

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v4}, LX/3Yj;->A0U()LX/3Yj;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/3Yj;->CVZ()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/3Yj;->A03(LX/3Yg;Landroidx/compose/ui/node/LayoutNode;LX/3Yj;)V

    return v6

    :cond_3
    move-object v4, v0

    goto :goto_0

    :cond_4
    return v6
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/2hV;->A00:LX/3Yj;

    invoke-virtual {v0}, LX/3Yf;->A0K()I

    move-result v0

    return v0
.end method

.method public final A03()LX/lrl;
    .locals 3

    iget-object v2, p0, LX/2hV;->A00:LX/3Yj;

    iget-boolean v0, v2, LX/3Yj;->A04:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/3Yj;->CVZ()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    invoke-virtual {v0}, LX/2hY;->A01()V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/3Yj;->A0R()LX/lrl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final A04()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/2hV;->A00:LX/3Yj;

    invoke-interface {v0}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    return-object v0
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/2hV;->A00:LX/3Yj;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/2hV;->A00:LX/3Yj;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method
