.class public abstract LX/MvU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nnd;LX/MsC;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p1, LX/MsC;->A05:LX/LPL;

    iget-object v2, p0, LX/Nnd;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/LPL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/LPL;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/LPL;->A03:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p1, LX/MsC;->A04:LX/LRG;

    iget-object v0, v0, LX/LRG;->A07:Ljava/lang/String;

    goto :goto_0
.end method
