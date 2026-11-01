.class public abstract LX/9lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/HcX;
    .locals 16

    sget-object v0, LX/5vS;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wD;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v9, "default_brand_update"

    iget-wide v0, v7, LX/5wD;->A02:D

    double-to-float v3, v0

    iget-wide v0, v7, LX/5wD;->A03:D

    double-to-float v2, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    const-wide v4, 0xffffffffL

    and-long/2addr v12, v4

    or-long/2addr v12, v0

    iget-wide v0, v7, LX/5wD;->A00:D

    double-to-float v2, v0

    iget-wide v0, v7, LX/5wD;->A01:D

    double-to-float v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v1, v8

    and-long/2addr v14, v4

    or-long/2addr v14, v1

    iget-object v0, v7, LX/5wD;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wE;->A01(Ljava/util/List;)[I

    move-result-object v6

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget v0, v6, v3

    int-to-long v1, v0

    shl-long/2addr v1, v8

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v0, v7, LX/5wD;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    new-instance v8, LX/HcX;

    invoke-direct/range {v8 .. v15}, LX/HcX;-><init>(Ljava/lang/String;LX/0gR;LX/0gR;JJ)V

    return-object v8
.end method

.method public static final A01(LX/iAM;)LX/HcX;
    .locals 9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.ui.gradientspinner.GradientSpinnerDefaults.inactiveRing (GradientSpinner.kt:177)"

    const v0, 0x464f642a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v7, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v7, v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1B:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    filled-new-array {v3, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v2, "inactive"

    const-wide/16 v5, 0x0

    new-instance v1, LX/HcX;

    invoke-direct/range {v1 .. v8}, LX/HcX;-><init>(Ljava/lang/String;LX/0gR;LX/0gR;JJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x265832fa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
