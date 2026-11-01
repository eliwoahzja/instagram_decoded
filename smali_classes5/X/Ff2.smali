.class public abstract LX/Ff2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AEh;->A06:LX/Nbv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Nbv;->ANF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AEh;->A05:LX/Nem;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Nem;->C3y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9q9;->A05()LX/Na2;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Na2;->BIa(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string p0, "no BloksContext or variables override"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/AEh;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AEh;->A08:LX/9NR;

    if-eqz v2, :cond_2

    iget v0, v2, LX/9NR;->A00:I

    if-gt p2, v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p2}, LX/9NR;->A01(I)LX/9NR;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, LX/AWx;->A04(LX/AEh;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Nem;->Adt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v3}, LX/AWx;->A04(LX/AEh;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "Depth supplied should never exceed the size of the key path."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Keypath must be set on environment if trying to getVariableWithScope on a depth larger than 0."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
