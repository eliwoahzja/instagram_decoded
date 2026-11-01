.class public final LX/FZ4;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;FI)V
    .locals 1

    iput p6, p0, LX/FZ4;->$t:I

    iput-object p4, p0, LX/FZ4;->A04:Ljava/lang/String;

    iput p5, p0, LX/FZ4;->A00:F

    iput-object p2, p0, LX/FZ4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/FZ4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FZ4;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/FZ4;->$t:I

    iget-object v0, p0, LX/FZ4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/FZ4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FZ4;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FZ4;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/FZ4;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, LX/FZ4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FZ4;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FZ4;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    neg-float v1, v0

    iget v0, p0, LX/FZ4;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v2, v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, LX/FZ4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FZ4;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/FZ4;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    neg-float v1, v0

    iget v0, p0, LX/FZ4;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v2

    goto :goto_0
.end method
