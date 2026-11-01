.class public final LX/571;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string v0, "google_ad_id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/571;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/MIO;->A00(Landroid/content/Context;)LX/MIO;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, LX/MIO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tc;->A06(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
