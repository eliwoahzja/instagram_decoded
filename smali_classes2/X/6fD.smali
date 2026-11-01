.class public abstract LX/6fD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v1, v0, LX/6fV;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/6fV;->A04:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/6fW;->A02:LX/6fW;

    invoke-static {p0, v0, v1}, LX/6fX;->A02(Landroid/content/Context;LX/6fW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/6fD;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v1, v0, LX/6fV;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/6fV;->A04:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/6fW;->A02:LX/6fW;

    invoke-static {p0, v0, v1}, LX/6fX;->A02(Landroid/content/Context;LX/6fW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/6fD;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/6fW;->A02:LX/6fW;

    const/16 v0, 0x40

    invoke-virtual {v1, p0, v2, v0}, LX/6fW;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/6fY;

    move-result-object v2

    invoke-static {p0, v2}, LX/6fX;->A00(Landroid/content/Context;LX/6fY;)V

    iget-object v1, v2, LX/6fY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/6fY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/6fY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/6fY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/6fY;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v2, LX/6fY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6fY;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    sget-object v1, LX/6fW;->A02:LX/6fW;

    const/16 v0, 0x1040

    invoke-virtual {v1, p0, p1, v0}, LX/6fW;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/6fY;

    move-result-object v2

    invoke-static {p0, v2}, LX/6fX;->A00(Landroid/content/Context;LX/6fY;)V

    iget-object v1, v2, LX/6fY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const/4 p1, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6fY;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6fY;->A01:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/6fY;->A01:Landroid/content/pm/PackageInfo;

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x1

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v4, :cond_0

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v3, v0, LX/6fV;->A09:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_3

    array-length v0, v4

    if-ge v2, v0, :cond_3

    aget-object v0, v5, v2

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v4, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    return p0

    :cond_4
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fV;

    iget-object v0, v1, LX/6fV;->A05:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6fV;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
