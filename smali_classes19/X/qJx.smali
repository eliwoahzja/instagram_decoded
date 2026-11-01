.class public final LX/qJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/qJx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/qJx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/qJx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/qJx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/qJx;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/qJx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/qJx;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, p0, LX/qJx;->A01:Ljava/lang/Object;

    check-cast v3, LX/lKa;

    iget-object v2, p0, LX/qJx;->A02:Ljava/lang/Object;

    check-cast v2, LX/lKO;

    iget-object v1, p0, LX/qJx;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    check-cast p1, LX/n0Z;

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2A6;->A00:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, p1, v2, v3, v0}, LX/lKa;->A01(Landroid/os/Bundle;LX/n0Z;LX/lKO;LX/lKa;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/qJx;->A00:Ljava/lang/Object;

    check-cast v6, LX/D2T;

    iget-object v5, p0, LX/qJx;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v4, p0, LX/qJx;->A02:Ljava/lang/Object;

    check-cast v4, LX/liz;

    iget-object v3, p0, LX/qJx;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/ITm;

    iget-object v0, p1, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget v0, v6, LX/D2T;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v2}, LX/gfH;->A00(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/liz;F)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, LX/gfH;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, LX/D2T;->A00:F

    add-float/2addr v0, v2

    iput v0, v6, LX/D2T;->A00:F

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p1}, LX/ITm;->A01()V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/qJx;->A00:Ljava/lang/Object;

    check-cast v3, LX/VuR;

    iget-object v5, p0, LX/qJx;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/qJx;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/qJx;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast p1, LX/loe;

    invoke-interface {p1}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v1, v0, LX/n0Z;->A01:LX/lKO;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/VuR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/sbl;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/sbl;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/qJx;->A00:Ljava/lang/Object;

    check-cast v3, LX/VuR;

    iget-object v5, p0, LX/qJx;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/qJx;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/qJx;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast p1, LX/loe;

    invoke-interface {p1}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v1, v0, LX/n0Z;->A01:LX/lKO;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/VuR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/sbl;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v1}, LX/sbl;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
