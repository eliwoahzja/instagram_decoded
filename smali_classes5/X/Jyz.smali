.class public abstract LX/Jyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/54d;
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1}, LX/0E2;->A08(LX/8Yv;)I

    move-result v3

    iget v2, p1, LX/8Yv;->A00:I

    const/4 v1, 0x2

    div-int/2addr v2, v1

    iget-object v0, p0, LX/AEh;->A08:LX/9NR;

    new-instance p0, LX/54d;

    invoke-direct {p0, v0, v3, v2}, LX/BfL;-><init>(LX/9NR;II)V

    iget v0, p1, LX/8Yv;->A00:I

    invoke-static {v4, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0, v1}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    iget v6, v0, LX/1mw;->A00:I

    iget v5, v0, LX/1mw;->A01:I

    iget v4, v0, LX/1mw;->A02:I

    if-lez v4, :cond_1

    if-le v6, v5, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/BfL;->A0T()V

    return-object p0

    :cond_1
    if-gez v4, :cond_0

    if-gt v5, v6, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v6, 0x1

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-virtual {p0, v3, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    if-eq v6, v5, :cond_0

    add-int/2addr v6, v4

    goto :goto_0
.end method
