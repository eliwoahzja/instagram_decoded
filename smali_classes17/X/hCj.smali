.class public abstract LX/hCj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const-string v5, "permalink_url"

    const-string v7, "deferred_deeplink_permalink"

    const-string v4, ""

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/BfL;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_7

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v8

    move-object v1, v2

    if-nez v2, :cond_0

    move-object v1, v4

    :cond_0
    move-object v0, v9

    if-nez v9, :cond_1

    move-object v0, v4

    :cond_1
    :try_start_0
    invoke-static {v3, v1, v0, v6}, LX/jn1;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0j(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/dJ3;->A0G:LX/dJ3;

    invoke-static {v0, v3, v7}, LX/C48;->A16(LX/0tk;LX/6dc;Ljava/lang/String;)V

    move-object v1, v2

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "permalink_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    if-nez v9, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "permalink_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0j(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/dJ3;->A0H:LX/dJ3;

    invoke-static {v0, v3, v7}, LX/C48;->A16(LX/0tk;LX/6dc;Ljava/lang/String;)V

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    const-string v0, "permalink_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    move-object v4, v9

    :cond_5
    const-string v0, "permalink_type"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "unknown"

    :cond_6
    const-string v0, "error"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_7
    return-object v10
.end method
