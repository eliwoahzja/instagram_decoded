.class public final LX/0Lz;
.super LX/0Me;
.source ""


# virtual methods
.method public final A00(LX/05i;)LX/0ju;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0ju;

    .line 3
    invoke-direct {v4, v0}, LX/0ju;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v3, LX/0AT;->A81:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    const-string v2, "android_"

    .line 10
    iget-object v1, p1, LX/05i;->A00:Ljava/lang/String;

    .line 12
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/0Mh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 25
    return-object v4
.end method

.method public final A01()LX/0aY;
    .locals 1

    .line 0
    sget-object v0, LX/0aY;->A0a:LX/0aY;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
