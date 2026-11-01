.class public abstract LX/Goi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LhS;LX/lwl;LX/5PR;I)I
    .locals 5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Goj;

    invoke-direct {v4, p0, v0, v0}, LX/Goj;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/2hU;->A04(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/5PR;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/LhS;LX/lwl;LX/5PR;I)I
    .locals 5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Goj;

    invoke-direct {v4, p0, v1, v0}, LX/Goj;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/2hU;->A05(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/5PR;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method

.method public static final A02(LX/LhS;LX/lwl;LX/5PR;I)I
    .locals 5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Goj;

    invoke-direct {v4, p0, v1, v0}, LX/Goj;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/2hU;->A04(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/5PR;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public static final A03(LX/LhS;LX/lwl;LX/5PR;I)I
    .locals 5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Goj;

    invoke-direct {v4, p0, v0, v0}, LX/Goj;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/2hU;->A05(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-interface {p2, v4, v0, v2, v3}, LX/5PR;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method
