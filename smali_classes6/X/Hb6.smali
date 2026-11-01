.class public abstract synthetic LX/Hb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LhS;LX/lwl;LX/lwb;I)I
    .locals 5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/HbB;

    invoke-direct {v4, p0, v0, v0}, LX/HbB;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/lwb;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/LhS;LX/lwl;LX/lwb;I)I
    .locals 5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/HbB;

    invoke-direct {v4, p0, v1, v0}, LX/HbB;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/lwb;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/LhS;LX/lwl;LX/lwb;I)I
    .locals 5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/HbB;

    invoke-direct {v4, p0, v1, v0}, LX/HbB;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/2hU;->A06(IIII)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/lwb;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/LhS;LX/lwl;LX/lwb;I)I
    .locals 5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/HbB;

    invoke-direct {v4, p0, v0, v0}, LX/HbB;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/2hU;->A05(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/lwb;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method
