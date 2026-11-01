.class public final LX/Lds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:LX/9t7;

.field public A01:LX/2gp;


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_BloksLayoutBehavior_layout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/08J;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/AJe;

    if-eqz v0, :cond_0

    check-cast v1, LX/AJe;

    :goto_0
    iget-object v3, p0, LX/Lds;->A01:LX/2gp;

    iget-object v0, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Lds;->A00:LX/9t7;

    invoke-static {v3}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, LX/AJe;->A02(Landroid/content/Context;LX/AJe;LX/9t7;Ljava/lang/Object;J)LX/AJe;

    move-result-object v3

    iget-object v0, v3, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v2

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v1

    new-instance v0, LX/08L;

    invoke-direct {v0, v3, v2, v1}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
