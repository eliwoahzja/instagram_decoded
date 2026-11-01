.class public abstract LX/XFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3l6;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/2fS;->A00(Landroid/content/Context;)LX/2fW;

    move-result-object v3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :cond_0
    iget-object p0, p1, LX/3l6;->A00:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/fpN;

    invoke-direct {v2, v3, v0}, LX/fpN;-><init>(Ljava/lang/Object;I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p0, v2}, LX/89d;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    const-string v3, ""

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getAxisName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/high16 v0, 0x43c80000    # 400.0f

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'wght\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
