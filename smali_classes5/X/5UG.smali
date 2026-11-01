.class public abstract LX/5UG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4JZ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/4JZ;->A06:LX/4JZ;

    invoke-virtual {v1}, LX/4JZ;->A00()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v1, LX/4JZ;->A05:LX/4JZ;

    invoke-virtual {v1}, LX/4JZ;->A00()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v1, LX/4JZ;->A07:LX/4JZ;

    invoke-virtual {v1}, LX/4JZ;->A00()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/WJG;)LX/4JZ;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object v0, LX/4JZ;->A08:LX/4JZ;

    return-object v0

    :cond_0
    sget-object v0, LX/4JZ;->A07:LX/4JZ;

    return-object v0

    :cond_1
    sget-object v0, LX/4JZ;->A06:LX/4JZ;

    return-object v0

    :cond_2
    sget-object v0, LX/4JZ;->A05:LX/4JZ;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/WJG;Lcom/instagram/common/session/UserSession;I)LX/4JZ;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81113400055c07L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5UG;->A01(LX/WJG;)LX/4JZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/5UG;->A00(I)LX/4JZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(FFI)Ljava/lang/Float;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, p0, v3

    if-lez v0, :cond_0

    cmpg-float v0, p1, v3

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, p0

    int-to-float v0, p2

    mul-float/2addr v0, p1

    div-float v0, v2, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/lang/Float;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81113400055c07L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public static final A05(LX/WJG;Lcom/instagram/common/session/UserSession;IIZ)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p3}, LX/5UG;->A02(LX/WJG;Lcom/instagram/common/session/UserSession;I)LX/4JZ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-virtual {p0}, LX/4JZ;->A00()I

    move-result p0

    mul-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
