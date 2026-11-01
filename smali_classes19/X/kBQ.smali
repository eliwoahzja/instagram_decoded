.class public abstract synthetic LX/kBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/sdm;LX/sdm;)LX/mg4;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/mg4;->A01:LX/mg4;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gdh;

    invoke-static {v0, p1, p0, v2}, LX/kBQ;->A01(LX/gdh;LX/sdm;LX/sdm;LX/V9P;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/gdh;LX/sdm;LX/sdm;LX/V9P;)V
    .locals 6

    sget-object v0, LX/sdi;->A05:LX/gdh;

    invoke-static {p0, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ios;

    invoke-interface {p1, p0, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ios;

    invoke-interface {p2, p0}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v4

    if-eqz v5, :cond_0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_0
    :goto_0
    invoke-virtual {p3, p0, v4, v0}, LX/V9P;->EA3(LX/gdh;LX/dOy;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/ios;->A01:LX/ieD;

    iget-object v2, v0, LX/ios;->A02:LX/kg5;

    iget v1, v0, LX/ios;->A00:I

    iget-object v0, v5, LX/ios;->A01:LX/ieD;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v5, LX/ios;->A02:LX/kg5;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget v0, v5, LX/ios;->A00:I

    if-eqz v0, :cond_4

    move v1, v0

    :cond_4
    new-instance v0, LX/ios;

    invoke-direct {v0, v3, v2, v1}, LX/ios;-><init>(LX/ieD;LX/kg5;I)V

    goto :goto_0

    :cond_5
    invoke-interface {p2, p0}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v4

    invoke-interface {p2, p0}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
