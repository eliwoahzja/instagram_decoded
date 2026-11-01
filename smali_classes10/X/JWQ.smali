.class public abstract LX/JWQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BfL;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/BfL;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {v2}, LX/2qy;->A06(Landroid/content/Context;)LX/8ba;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, p1, p0, v1}, LX/8ba;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lv;

    move-result-object v2

    const-string v1, "pub"

    iget-object v0, v2, LX/8lv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v1, "fp"

    iget-object v0, v2, LX/8lv;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "SHARED"

    invoke-static {v1, v0, p0, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "MftSecurityGetDeviceKeys"

    const-string v0, "evaluate: failed to get device keys"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
