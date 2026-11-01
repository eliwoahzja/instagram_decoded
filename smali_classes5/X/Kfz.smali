.class public abstract LX/Kfz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56a;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x200f3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kyi;

    if-eqz v1, :cond_0

    sget-object v3, LX/8RI;->A06:LX/8RI;

    :goto_0
    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, LX/Kyi;->A01(LX/AEh;LX/56a;LX/8RI;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_0
    sget-object v3, LX/8RI;->A05:LX/8RI;

    goto :goto_0
.end method
