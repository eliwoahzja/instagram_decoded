.class public abstract LX/Fii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x4

    aget-object v1, v1, v0

    check-cast v1, LX/BfL;

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    iget-object v0, v0, LX/3yl;->A00:LX/AZ1;

    iget-object v0, v0, LX/AZ1;->A00:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/BfL;->A0Z(Z)Z

    move-result v10

    :cond_0
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/Fey;->A00(Ljava/lang/String;I)LX/TQs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v4 .. v10}, LX/TQs;->A0R(Ljava/lang/String;JJZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
