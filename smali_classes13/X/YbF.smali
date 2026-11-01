.class public final LX/YbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/Myi;


# instance fields
.field public A00:LX/Ftx;


# virtual methods
.method public final CF1()LX/2F7;
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/YbF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YbF;->A00:LX/Ftx;

    iget-object v2, p1, LX/YbF;->A00:LX/Ftx;

    iget-object v1, v3, LX/Ftx;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ftx;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/Ftx;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/Ftx;->A00()I

    move-result v1

    invoke-virtual {v2}, LX/Ftx;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/Ftx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/Ftx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ftx;->A04:LX/1mN;

    iget-object v0, v2, LX/Ftx;->A04:LX/1mN;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/Ftx;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/Ftx;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ftx;->A03:LX/MM4;

    iget-object v0, v2, LX/Ftx;->A03:LX/MM4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YbF;->A00:LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A08:Ljava/lang/String;

    return-object v0
.end method
