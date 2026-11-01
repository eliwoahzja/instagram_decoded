.class public final LX/FZ3;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FI)V
    .locals 1

    iput p7, p0, LX/FZ3;->$t:I

    iput-object p5, p0, LX/FZ3;->A05:Ljava/lang/String;

    iput p6, p0, LX/FZ3;->A00:F

    iput-object p3, p0, LX/FZ3;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/FZ3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FZ3;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/FZ3;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/FZ3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FZ3;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZ3;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FZ3;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/FZ3;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FZ3;->A04:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/FZ3;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FZ3;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FZ3;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FZ3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FZ3;->A04:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    :goto_2
    mul-float/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/FZ3;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    neg-float v1, v0

    iget v0, p0, LX/FZ3;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/FZ3;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/FZ3;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FZ3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FZ3;->A04:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    :goto_3
    iget v0, p0, LX/FZ3;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/FZ3;->A03:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    iget v0, p0, LX/FZ3;->A00:F

    invoke-static {v1, v0}, LX/WXl;->A00(FF)F

    move-result v1

    goto :goto_3
.end method
