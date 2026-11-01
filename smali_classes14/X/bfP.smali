.class public final LX/bfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/08J;->A00:LX/7uH;

    iget-object v0, v0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v5

    iget v0, p0, LX/bfP;->A01:I

    int-to-float v0, v0

    iget v4, p0, LX/bfP;->A00:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v5

    float-to-int v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iget v1, p0, LX/bfP;->A02:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    add-int/2addr v3, v2

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/08L;

    invoke-direct {v2, v0, v3, v3}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/2addr v2, v3

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v4

    mul-float/2addr v0, v5

    float-to-int v1, v0

    add-int/2addr v1, v2

    const/4 v0, 0x0

    new-instance v2, LX/08L;

    invoke-direct {v2, v0, v3, v1}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
