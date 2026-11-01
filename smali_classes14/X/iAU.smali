.class public final LX/iAU;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:F

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;FI)V
    .locals 1

    iput p4, p0, LX/iAU;->$t:I

    iput-object p1, p0, LX/iAU;->A05:Ljava/lang/Object;

    iput p3, p0, LX/iAU;->A04:F

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/iAU;->$t:I

    check-cast p4, LX/HAU;

    iget-object v3, p0, LX/iAU;->A05:Ljava/lang/Object;

    iget v2, p0, LX/iAU;->A04:F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/iAU;

    invoke-direct {v1, v3, p4, v2, v0}, LX/iAU;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    iput-object p1, v1, LX/iAU;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/iAU;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/iAU;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iAU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/iAU;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/iAU;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/iAU;->A02:Ljava/lang/Object;

    check-cast v2, LX/XBr;

    iget-object v1, p0, LX/iAU;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAU;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v2

    iget-object v1, p0, LX/iAU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-static {v0}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    iput v9, v2, LX/D2T;->A00:F

    iget v11, p0, LX/iAU;->A04:F

    iget-object v6, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00:LX/lis;

    const/16 v0, 0x21

    new-instance v8, LX/C99;

    invoke-direct {v8, v0, v2, v5}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAU;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/iAU;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/iAU;->A03:Ljava/lang/Object;

    :goto_1
    iput v4, p0, LX/iAU;->A00:I

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_0
    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v9

    goto :goto_0

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAU;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/iAU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/iAU;->A02:Ljava/lang/Object;

    check-cast v1, LX/loj;

    iget-object v0, p0, LX/iAU;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/loj;->GOm(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v2

    iget-object v1, p0, LX/iAU;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-static {v0}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :goto_2
    iput v9, v2, LX/D2T;->A00:F

    iget v11, p0, LX/iAU;->A04:F

    iget-object v6, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00:LX/lis;

    const/4 v0, 0x3

    new-instance v8, LX/C99;

    invoke-direct {v8, v0, v2, v5}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAU;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/iAU;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v9

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
