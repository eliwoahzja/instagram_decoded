.class public abstract LX/XEB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)J
    .locals 9

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08()J

    move-result-wide v5

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v5

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/efM;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VGp;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v8, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v7, 0x20

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v6

    iget-object v5, v0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v5, v1}, LX/2WL;->A06(I)I

    move-result v4

    invoke-virtual {v0, v4}, LX/2Wv;->A01(I)F

    move-result v2

    invoke-virtual {v0, v4}, LX/2Wv;->A02(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_4

    invoke-static {v6, v3}, LX/AtD;->A03(FF)F

    move-result v1

    shr-long/2addr p3, v7

    long-to-int v0, p3

    div-int/2addr v0, v8

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_2
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_3
    return-wide v2

    :cond_4
    invoke-virtual {v5, v4}, LX/2WL;->A04(I)F

    move-result v1

    invoke-virtual {v5, v4}, LX/2WL;->A03(I)F

    move-result v0

    invoke-static {v0, v1}, LX/AtE;->A00(FF)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v3, v0}, LX/BQG;->A0L(FF)J

    move-result-wide v2

    iget-object v4, p0, LX/aCI;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/ZLc;->A01(LX/2kD;J)J

    move-result-wide v2

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lrl;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/aCI;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4, v2, v3}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v0

    return-wide v0
.end method
