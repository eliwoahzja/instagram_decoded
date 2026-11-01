.class public abstract LX/XCr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/abS;F)Z
    .locals 5

    invoke-static {p0}, LX/BR8;->A0Y(LX/abS;)LX/amX;

    move-result-object v0

    iget-boolean v4, v0, LX/amX;->A0K:Z

    iget-object v2, p0, LX/abS;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_3

    neg-float v0, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-nez v4, :cond_0

    return v1

    :cond_3
    invoke-static {p0}, LX/BR8;->A0Y(LX/abS;)LX/amX;

    move-result-object v0

    iget-object v3, v0, LX/amX;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A02:LX/Hoi;

    iget-object v0, p0, LX/abS;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0
.end method
