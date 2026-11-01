.class public final LX/deN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrd;


# instance fields
.field public A00:LX/09y;

.field public A01:LX/09y;

.field public A02:LX/7oK;

.field public A03:LX/0C0;

.field public A04:Z


# virtual methods
.method public final BTB(Landroid/content/Context;Z)I
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/deN;->A04:Z

    const v1, 0x7f0407ad

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0407e0

    :cond_1
    invoke-static {p1, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final BoJ(LX/lua;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f138746

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CJd()LX/09y;
    .locals 1

    iget-object v0, p0, LX/deN;->A00:LX/09y;

    return-object v0
.end method

.method public final CKb(Landroid/content/Context;Z)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const v1, 0x7f04077d

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/deN;->A04:Z

    const v1, 0x7f04077e

    if-eqz v0, :cond_0

    const v1, 0x7f04077c

    goto :goto_0
.end method

.method public final Cv6()LX/7oK;
    .locals 1

    iget-object v0, p0, LX/deN;->A02:LX/7oK;

    return-object v0
.end method

.method public final CvB()LX/09y;
    .locals 1

    iget-object v0, p0, LX/deN;->A01:LX/09y;

    return-object v0
.end method

.method public final DNA()Z
    .locals 1

    iget-boolean v0, p0, LX/deN;->A04:Z

    return v0
.end method

.method public final Db9()LX/0C0;
    .locals 1

    iget-object v0, p0, LX/deN;->A03:LX/0C0;

    return-object v0
.end method
