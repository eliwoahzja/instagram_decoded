.class public abstract LX/EWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)Ljava/lang/Integer;
    .locals 5

    sget-object v1, LX/0rD;->A06:LX/0rD;

    const v0, -0x748b518

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/0rD;->A04:LX/0rD;

    :cond_0
    const v0, 0x36a9ef68

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/0rD;->A04:LX/0rD;

    :cond_1
    const v0, -0x19dbe652

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/0rD;->A04:LX/0rD;

    :cond_2
    sget-object v1, LX/0qZ;->A06:LX/0qZ;

    const v0, -0x59b1067f

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0qZ;->A04:LX/0qZ;

    :cond_3
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rD;->A05:LX/0rD;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0qZ;->A05:LX/0qZ;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rD;->A03:LX/0rD;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    if-ne v1, v0, :cond_9

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(LX/a0P;)Z
    .locals 3

    sget-object v2, LX/0rD;->A06:LX/0rD;

    const v0, -0x748b518

    invoke-interface {p0, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, LX/0rD;->A03:LX/0rD;

    if-eq v0, v1, :cond_2

    const v0, 0x36a9ef68

    invoke-interface {p0, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_2

    :cond_0
    const v0, -0x19dbe652

    invoke-interface {p0, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sget-object v1, LX/0qZ;->A06:LX/0qZ;

    const v0, -0x59b1067f

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0qZ;->A04:LX/0qZ;

    :cond_1
    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
