.class public final LX/3R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final synthetic CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 4

    invoke-static {p2, p3}, LX/7uB;->A08(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, LX/7uB;->A07(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v1, p0, LX/3R5;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/3R5;->A00:I

    if-lez v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p2, p3}, LX/8pL;->A01(FJ)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v1, v2, v3}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A12:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p2, p3}, LX/7uB;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/7uB;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7uB;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/7uX;->A00(II)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x89

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final synthetic Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
