.class public abstract LX/hLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v7}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v6, ""

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v2

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/4Wl;->A0S(Z)V

    if-lez v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v3, v5}, LX/4Wl;->A0T(Z)V

    invoke-virtual {v3, v6}, LX/4Wl;->A0L(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/4Wl;->A0M(Ljava/lang/String;)V

    invoke-static {}, LX/3tx;->A09()V

    iget-object v2, v2, LX/2gp;->A00:Landroid/content/Context;

    instance-of v1, v2, LX/prA;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/prA;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, LX/prA;->FAg(LX/4Wl;)V

    :cond_2
    return-object v0

    :cond_3
    const-string v4, "i."

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".od"

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, ".sb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ".sb.instagram.com:8040"

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v0, "."

    invoke-static {v2, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
