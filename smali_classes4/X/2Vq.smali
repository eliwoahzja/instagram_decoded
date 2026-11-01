.class public abstract synthetic LX/2Vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lom;J)F
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v2, LX/2fT;->A00:LX/2fT;

    invoke-interface {p0}, LX/lom;->CAA()F

    move-result v1

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, LX/lom;->CAA()F

    move-result v0

    invoke-virtual {v2, v0}, LX/2fT;->A01(F)LX/HA7;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/HA7;->AeI(F)F

    move-result v1

    return v1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    :cond_1
    invoke-interface {p0}, LX/lom;->CAA()F

    move-result v0

    mul-float/2addr v1, v0

    return v1

    :cond_2
    const-string v1, "Only Sp can convert to Px"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/lom;F)J
    .locals 3

    sget-object v2, LX/2fT;->A00:LX/2fT;

    invoke-interface {p0}, LX/lom;->CAA()F

    move-result v1

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, LX/lom;->CAA()F

    move-result v0

    invoke-virtual {v2, v0}, LX/2fT;->A01(F)LX/HA7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HA7;->AeF(F)F

    move-result p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/lom;->CAA()F

    move-result v0

    div-float/2addr p1, v0

    goto :goto_0
.end method
