.class public abstract LX/ZMa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Hp;I)LX/2BS;
    .locals 4

    iget-object v3, p0, LX/2Hp;->A01:LX/2BS;

    iget-wide v0, p0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v2

    add-int v1, v2, p1

    xor-int v0, v2, v1

    xor-int/2addr p1, v1

    and-int/2addr p1, v0

    if-gez p1, :cond_0

    iget-object v0, v3, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    iget-object v0, v3, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2Hp;I)LX/2BS;
    .locals 4

    iget-object v3, p0, LX/2Hp;->A01:LX/2BS;

    iget-wide v0, p0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v2

    sub-int v1, v2, p1

    xor-int/2addr p1, v2

    xor-int v0, v2, v1

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    return-object v0
.end method
