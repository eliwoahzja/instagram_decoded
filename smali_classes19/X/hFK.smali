.class public abstract LX/hFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V3p;Ljava/lang/String;JJ)Ljava/lang/Integer;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/iJ5;->A02(LX/V3p;)LX/8rb;

    move-result-object v1

    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/iJ5;->A00(LX/V3p;)J

    move-result-wide v5

    invoke-static {p0, p1}, LX/iJ5;->A01(LX/V3p;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
