.class public abstract LX/3H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)LX/AEh;
    .locals 4

    iget-object v3, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget-boolean v0, v0, LX/9VN;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AEh;->A05:LX/Nem;

    instance-of v0, v0, LX/Lhe;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AEh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    const-string v1, "Deferred action environment requires Action script mode but found "

    invoke-static {v2}, LX/KdI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "DeferredActionEnvironment"

    invoke-static {v3, v0, v2, v1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v3}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "CommitContainer can only be gotten from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/9q9;->A04:LX/Fji;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fji;->A00()LX/9e0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9e0;->A02:LX/EuQ;

    new-instance v0, LX/Fku;

    invoke-direct {v0, v1}, LX/Fku;-><init>(LX/EuQ;)V

    :goto_0
    iget-object v2, v2, LX/9q9;->A0F:LX/A4R;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Lhe;

    invoke-direct {v1, v0, v2}, LX/Lhe;-><init>(LX/Na2;LX/Nem;)V

    invoke-virtual {p0, v1}, LX/AEh;->A06(LX/Nem;)LX/AEh;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/9q9;->A05()LX/Na2;

    move-result-object v0

    goto :goto_0
.end method
