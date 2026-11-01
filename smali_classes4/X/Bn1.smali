.class public final LX/Bn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Z
    .locals 11

    iget-object v3, p0, LX/Bn1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-string v2, "c50_contextual_imagine_mustache_impression_last_seen_ms"

    const-wide v0, 0x830c83000b0553L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iget-object v2, v5, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v4, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v10, 0x1

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c830004454fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840c8300020340L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c83000319e2L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-string v2, "c50_contextual_imagine_mustache_impression_count"

    const-wide v0, 0x830c83000c0554L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v2, v0

    long-to-float v1, v4

    const v0, 0x4a5bba00    # 3600000.0f

    mul-float/2addr v0, v8

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    if-ge v3, v6, :cond_1

    :cond_0
    return v10

    :cond_1
    return v7
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/Bn1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "imagine_create_impression_count"

    const/4 v2, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "has_imagine_create_mustache_clicked"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IPn;->A00:LX/IPn;

    invoke-virtual {v0, v3}, LX/IPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A02()Z
    .locals 4

    iget-object v2, p0, LX/Bn1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "imagine_me_impression_count"

    const/4 v3, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "has_imagine_me_mustache_clicked"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xc00f

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bl;

    iget-object v0, v0, LX/6Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105eb00031bb2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A03()Z
    .locals 11

    iget-object v10, p0, LX/Bn1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string/jumbo v3, "retake_photo_for_imagine_me_mustache_impression_last_seen_ms"

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v7, 0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v3, 0x36ee80

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8205eb00150e6bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    add-long/2addr v8, v3

    cmp-long v0, v5, v8

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7
.end method
