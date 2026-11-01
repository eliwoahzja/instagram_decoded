.class public final LX/deM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrd;


# instance fields
.field public A00:LX/09y;

.field public A01:LX/09y;

.field public A02:LX/7oK;

.field public A03:LX/0C0;


# virtual methods
.method public final BTB(Landroid/content/Context;Z)I
    .locals 1

    const v0, 0x7f0407e0

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final BoJ(LX/lua;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f138735

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CJd()LX/09y;
    .locals 1

    iget-object v0, p0, LX/deM;->A00:LX/09y;

    return-object v0
.end method

.method public final CKb(Landroid/content/Context;Z)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final Cv6()LX/7oK;
    .locals 1

    iget-object v0, p0, LX/deM;->A02:LX/7oK;

    return-object v0
.end method

.method public final CvB()LX/09y;
    .locals 1

    iget-object v0, p0, LX/deM;->A01:LX/09y;

    return-object v0
.end method

.method public final DNA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Db9()LX/0C0;
    .locals 1

    iget-object v0, p0, LX/deM;->A03:LX/0C0;

    return-object v0
.end method
