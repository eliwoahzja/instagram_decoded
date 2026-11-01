.class public abstract LX/Rqx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/R02;II)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/R02;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Rou;->A01:LX/BfL;

    :cond_0
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x3436

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_2

    const/16 v0, 0x3e

    :goto_0
    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/QD0;->A02(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x36

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static final A01(LX/BfL;)Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x3436

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5e89

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3e

    :goto_0
    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BfL;->A0Z(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start"

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_3
    const/16 v0, 0x36

    goto :goto_0
.end method
