.class public final LX/cmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cmr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cmr;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/cmr;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cmr;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/cmr;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/cmr;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/YEb;->A00(Lcom/instagram/user/model/User;)LX/I6s;

    move-result-object v0

    invoke-static {v0}, LX/aLH;->A01(LX/I6s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
