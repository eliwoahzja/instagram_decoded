.class public abstract LX/Zfc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K53;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/O8X;

    if-eqz v0, :cond_0

    check-cast p0, LX/O8X;

    iget-object v2, p0, LX/O8X;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "created:"

    :goto_0
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/K58;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/K58;

    iget-object v2, v0, LX/K58;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/K53;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inferred:"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ZQL;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/K53;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pending:"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/ZQO;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/ZQO;

    iget-object v2, v0, LX/ZQO;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, LX/K53;->A04:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggested:"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/text/TextPaint;Ljava/util/List;IIIIIIIIII)Z
    .locals 9

    const-string v0, "android_purge_26_q3_YourAlgoPreferencesScreenContentLitho_fitsInRows"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K53;

    iget-object v2, v3, LX/K53;->A04:Ljava/lang/String;

    instance-of v0, v3, LX/K58;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/O8X;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/ZQL;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/ZQO;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const/16 v0, 0xf8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    add-int v3, p9, p10

    :cond_2
    mul-int/lit8 v2, p6, 0x2

    mul-int/lit8 v0, p7, 0x2

    add-int/2addr v2, v0

    mul-int/lit8 v0, p8, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    mul-int/lit8 v0, p11, 0x2

    add-int/2addr v2, v0

    add-int v0, v6, v2

    if-le v0, p3, :cond_3

    if-lez v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v6, v2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v2

    goto :goto_0

    :cond_4
    add-int v0, p5, p4

    if-gtz p5, :cond_5

    move v0, p4

    :cond_5
    add-int/2addr v0, v6

    if-le v0, p3, :cond_6

    if-lez v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-gt v1, p2, :cond_7

    const/4 v7, 0x1

    :cond_7
    return v7
.end method
