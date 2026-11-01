.class public abstract LX/6yW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oE;)F
    .locals 1

    iget-object v0, p0, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final A01(LX/6oE;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6oE;->A2y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A02(LX/6oE;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6oE;->A31:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/6oE;)Z
    .locals 1

    iget-boolean v0, p0, LX/6oE;->A32:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
