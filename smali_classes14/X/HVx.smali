.class public final LX/HVx;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public A00:LX/snm;


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVx;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHJ;

    iget-object v3, v0, LX/WHJ;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v0, 0x18

    new-instance v2, LX/D6E;

    invoke-direct {v2, p1, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A00(J)J

    move-result-wide v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/lwy;->GU4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, p0, LX/HVx;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WHJ;

    iget-object v0, v0, LX/WHJ;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1, v0}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
