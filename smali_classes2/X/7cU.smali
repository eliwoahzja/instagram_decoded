.class public abstract LX/7cU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oE;LX/7cS;ZZ)I
    .locals 7

    const/4 v6, 0x0

    const v0, 0x5033a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/6oE;->A2t:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a92f197

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7cW;

    invoke-direct {v1, v0}, LX/7cW;-><init>(LX/a0P;)V

    iget v0, p0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/0nP;->A0Q(LX/7cW;I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A06:LX/6oQ;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    shl-int/2addr v2, v6

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    or-int/2addr v2, v0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    :cond_7
    return v2
.end method
