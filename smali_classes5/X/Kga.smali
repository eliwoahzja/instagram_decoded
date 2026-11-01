.class public abstract LX/Kga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    const-string v7, ""

    invoke-virtual {v3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    invoke-virtual {v3, v9}, LX/BfL;->A0Y(Z)Z

    move-result v2

    const/4 v1, 0x0

    move-object v8, v1

    invoke-virtual {v3}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-virtual {v3, v0, v9}, LX/BfL;->A0W(IZ)Z

    move-result v10

    if-eqz v5, :cond_3

    const v0, 0x200f3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kyi;

    if-eqz v2, :cond_2

    sget-object v6, LX/8RI;->A06:LX/8RI;

    :goto_0
    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, LX/Kyi;->A01(LX/AEh;LX/56a;LX/8RI;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_2
    sget-object v6, LX/8RI;->A03:LX/8RI;

    goto :goto_0

    :cond_3
    return-object v1
.end method
