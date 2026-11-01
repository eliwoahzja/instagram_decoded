.class public abstract LX/Jwk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03(LX/4DS;)Ljava/lang/String;
    .locals 5

    iget-object v4, p1, LX/4DS;->A1I:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p1, LX/4DS;->A13:Ljava/lang/String;

    :cond_1
    const-string v3, "default"

    if-nez v4, :cond_4

    iget-object v1, p1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p1, LX/4DS;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p1, LX/4DS;->A10:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iget-object v0, p1, LX/4DS;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v1, "_"

    const-string v0, "&"

    invoke-static {v2, v1, v3, v0, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/4DS;LX/1ok;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public A06(LX/4DS;LX/1ok;)V
    .locals 0

    return-void
.end method

.method public A07(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A08(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A09(LX/4DS;LX/1ok;Z)V
    .locals 0

    return-void
.end method

.method public A0A(LX/4DS;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B(LX/4DS;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C(LX/4DS;LX/1ok;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public abstract A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
.end method
