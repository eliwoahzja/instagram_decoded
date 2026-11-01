.class public final LX/Lz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:LX/BvV;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Lz2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lz2;->A00:LX/BvV;

    iget-object v0, p1, LX/Lz2;->A00:LX/BvV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Lz2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Lz2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/Lz2;->A00:LX/BvV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
