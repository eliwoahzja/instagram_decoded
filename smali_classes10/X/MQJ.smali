.class public abstract LX/MQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Md7;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 9

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v4, LX/MXh;

    invoke-direct {v4}, LX/MXh;-><init>()V

    iget-object v3, p0, LX/Md7;->A02:LX/HyD;

    iget-object v2, v3, LX/HyD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Md7;->A01:LX/Dqd;

    iget-object v1, v0, LX/Dqd;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, p1, v8}, LX/MXh;->A00(LX/MXh;Ljava/lang/String;Z)V

    iget-wide v0, v3, LX/HyD;->A00:J

    iget-object v3, v4, LX/MXh;->A00:Ljava/lang/StringBuilder;

    const-string v2, "Max-Age"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "None"

    const-string v5, "SameSite"

    invoke-static {v5, v7, v3}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v6}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v4, p0, LX/Md7;->A00:LX/MHO;

    iget-object v3, v4, LX/MHO;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    new-instance v2, LX/MXh;

    invoke-direct {v2}, LX/MXh;-><init>()V

    iget-object v0, p0, LX/Md7;->A02:LX/HyD;

    iget-object v1, v0, LX/HyD;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, p1, v8}, LX/MXh;->A00(LX/MXh;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    const-wide/32 v0, 0x386d4380

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/MXh;->A04(J)V

    iget-object v0, v2, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v0}, LX/MXh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/MXh;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v6

    :cond_3
    iget-wide v0, v4, LX/MHO;->A00:J

    goto :goto_0
.end method

.method public static final A01(LX/Md7;)LX/4z3;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/Md7;->A01:LX/Dqd;

    iget-object v0, v0, LX/Dqd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/IfG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, ""

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "Invalid url"

    :goto_0
    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, LX/Md7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v4}, LX/Md7;->A03(LX/Md7;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "URL is validated"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Domain not allowed to set cookies or local storage"

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/Md7;Z)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/MQJ;->A01(LX/Md7;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p1, LX/Md7;->A04:Ljava/lang/String;

    invoke-static {p1, v0, p2}, LX/MQJ;->A00(LX/Md7;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p1, LX/Md7;->A02:LX/HyD;

    iget-object v4, v5, LX/HyD;->A03:Ljava/lang/String;

    invoke-static {p1, v4, p2}, LX/MQJ;->A00(LX/Md7;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "https://"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/HyD;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Md7;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setting bwp cookies- "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    sget-object v0, LX/NEC;->A01:LX/5BJ;

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LX/MRD;->A00(Landroid/content/Context;LX/LQ0;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
