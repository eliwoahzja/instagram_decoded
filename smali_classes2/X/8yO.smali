.class public abstract LX/8yO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 14

    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_impressions"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_double_tap_account_switch_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-eqz v11, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ge v11, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sget-object v0, LX/8yP;->A01:LX/3k1;

    invoke-static {v0, v10}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v1

    sub-long/2addr v6, v12

    cmp-long v0, v1, v6

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    cmp-long v1, v8, v12

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    return v5

    :cond_5
    return v10
.end method

.method public static final A01()Z
    .locals 12

    sget-boolean v11, LX/3hH;->A00:Z

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v2, "switcher_long_press_linkage_tooltip_last_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v8, 0x0

    sget-object v0, LX/8yN;->A02:LX/3k1;

    invoke-static {v0, v8}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/8yP;->A01:LX/3k1;

    invoke-static {v0, v8}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v3

    sub-long/2addr v5, v9

    const/4 v2, 0x1

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ge v8, v7, :cond_2

    if-eqz v0, :cond_2

    :goto_0
    if-nez v11, :cond_1

    sget-object v0, LX/8yN;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
