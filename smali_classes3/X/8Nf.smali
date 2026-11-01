.class public abstract LX/8Nf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/6t5;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6t5;

    iget v0, v1, LX/6t5;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/6t5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7u5;

    iget-object v2, v0, LX/7u5;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/7u5;->A01:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v2, v0, LX/7u5;->A01:Ljava/lang/String;

    :cond_2
    return-object v2
.end method
