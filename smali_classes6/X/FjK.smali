.class public abstract LX/FjK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A8V;LX/JqJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)I
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/JqJ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :cond_0
    iget v3, p1, LX/JqJ;->A02:I

    :goto_0
    iget-boolean v0, p0, LX/A8V;->A1E:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_1

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810e4600284e38L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/A8V;->A1Y:Z

    if-eqz v0, :cond_9

    if-eqz p6, :cond_9

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81133c000664f1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    iget v0, p0, LX/A8V;->A03:I

    if-lez v0, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    :goto_2
    add-int/2addr p7, v3

    if-lez p7, :cond_b

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    if-eqz p3, :cond_7

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_8

    :cond_7
    iget v1, p0, LX/A8V;->A03:I

    goto :goto_2

    :cond_8
    iget v0, p0, LX/A8V;->A03:I

    if-lez v0, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    return v1
.end method
