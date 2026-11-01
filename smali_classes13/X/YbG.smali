.class public final LX/YbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/Myi;


# instance fields
.field public A00:LX/RBy;


# virtual methods
.method public final CF1()LX/2F7;
    .locals 1

    invoke-static {}, LX/2F7;->A00()LX/2F7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/YbG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YbG;->A00:LX/RBy;

    iget-object v0, p1, LX/YbG;->A00:LX/RBy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/YbG;->A00:LX/RBy;

    instance-of v0, v1, LX/QMW;

    if-eqz v0, :cond_0

    const-string v0, "section_header_today"

    return-object v0

    :cond_0
    instance-of v0, v1, LX/QMV;

    if-eqz v0, :cond_1

    const-string v0, "section_header_this_week"

    return-object v0

    :cond_1
    instance-of v0, v1, LX/QMU;

    if-eqz v0, :cond_2

    const-string v0, "section_header_this_month"

    return-object v0

    :cond_2
    instance-of v0, v1, LX/QMT;

    if-eqz v0, :cond_3

    check-cast v1, LX/QMT;

    iget v3, v1, LX/QMT;->A00:I

    iget v2, v1, LX/QMT;->A01:I

    const-string v1, "section_header_month_"

    const-string v0, "_"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
