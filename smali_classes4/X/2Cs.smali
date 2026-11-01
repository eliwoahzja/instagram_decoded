.class public abstract LX/2Cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6B5;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1zw;->A04:LX/1zw;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget v1, v0, LX/5Nc;->A09:I

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/6B5;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/6B5;->A0N:LX/Wdw;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1zw;->A07:LX/1zw;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
