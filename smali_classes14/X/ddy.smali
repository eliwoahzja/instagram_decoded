.class public final LX/ddy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psK;


# instance fields
.field public A00:LX/mqj;

.field public A01:LX/mqj;

.field public A02:LX/mqj;

.field public A03:LX/WiE;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/ddy;->A03:LX/WiE;

    iget-object v4, p0, LX/ddy;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/WiE;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/WiE;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4D;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/WiE;->A04:Z

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/P4D;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/WiE;->A02:Ljava/lang/String;

    iget v0, v1, LX/P4D;->A00:I

    iput v0, v5, LX/WiE;->A01:I

    invoke-virtual {v1}, LX/P4D;->A00()F

    move-result v0

    iput v0, v5, LX/WiE;->A00:F

    iput-boolean v3, v5, LX/WiE;->A03:Z

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/ddy;->A00:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    return v0
.end method

.method public final Gvo(Z)V
    .locals 1

    iget-object v0, p0, LX/ddy;->A03:LX/WiE;

    iget-object v0, v0, LX/WiE;->A08:LX/UhC;

    iget-object v0, v0, LX/UhC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final isMuted()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ddy;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    return v0
.end method
