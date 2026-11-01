.class public final LX/ixl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p6, p0, LX/ixl;->$t:I

    iput-object p3, p0, LX/ixl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ixl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ixl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ixl;->A04:Ljava/lang/Object;

    iput p5, p0, LX/ixl;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ixl;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ixl;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ixl;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1t;

    iget v0, v0, LX/N1t;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, p0, LX/ixl;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/ixl;->A04:Ljava/lang/Object;

    iget v3, p0, LX/ixl;->A00:F

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/CTH;

    invoke-direct {v0, v4, v2, v3, v1}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ixl;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/aHR;->A00:J

    invoke-static {v3, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, LX/ixl;->A02:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, LX/ixl;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/ixl;->A03:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/iAz;->Grm(F)V

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ixl;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto :goto_0
.end method
