.class public abstract LX/I1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v4

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x4

    aget-object v2, v1, v0

    invoke-static {v7}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEYSTORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v3, LX/N0A;

    invoke-direct {v3, p0, v5, v4, v6}, LX/N0A;-><init>(LX/AEh;LX/56a;LX/56a;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRo;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/KRo;->A03(Landroid/content/Context;LX/1ok;LX/OhH;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, LX/MzG;

    invoke-direct {v3, p0, v5, v4, v2}, LX/MzG;-><init>(LX/AEh;LX/56a;LX/56a;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRo;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/KRo;->A02(Landroid/content/Context;LX/1ok;LX/OhH;)V

    goto :goto_1

    :cond_2
    const-string v0, "PLAY_INTEGRITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
