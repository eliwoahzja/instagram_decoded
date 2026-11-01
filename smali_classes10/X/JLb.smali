.class public abstract LX/JLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 19

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AEh;->A03:LX/2gp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    invoke-static {v1}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "OPT_IN_NUX_UPDATE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x333

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v14, v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/7to;->A03:LX/7tq;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v1, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v2, v6, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/Qgl;->A0N(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9
    :try_end_0
    .catch LX/7eg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    :cond_9
    invoke-static {v6, v8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    :goto_3
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v14, :cond_a

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OPT_IN_NUX_SHOWN"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/22Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "true"

    const-string v0, "is_prefetch"

    invoke-static {v0, v1, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/63v;

    invoke-direct {v1, v7, v8, v8}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string v0, "com.bloks.www.bloks.browser_history.main_screen"

    invoke-static {v14, v1, v0, v4, v2}, LX/64E;->A01(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_21

    aget-object v13, v6, v2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const-string v0, "CLEAR_ALL"

    :goto_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_21

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v7}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    iget-object v0, v0, LX/L3c;->A00:LX/HKg;

    const-string v1, "in_app_browser/enhanced_browsing_settings/are_all_features_enabled"

    iget-object v0, v0, LX/HKg;->A00:LX/miz;

    invoke-static {v0, v1, v2}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    :cond_b
    if-eqz v14, :cond_21

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v9, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/22Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "true"

    const-string v0, "is_prefetch"

    invoke-static {v0, v1, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v18

    new-instance v15, LX/63v;

    invoke-direct {v15, v7, v8, v8}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string v16, "com.bloks.www.bloks.browser_history.main_screen"

    const-wide/32 p0, 0x15180

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object v5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v11

    goto :goto_5

    :cond_e
    const-string v0, "OPT_IN_NUX_SHOWN"

    goto :goto_5

    :cond_f
    const-string v0, "HAS_ACCESSED_BROWSER_HISTORY"

    goto :goto_5

    :cond_10
    const-string v0, "TOOLTIP_VISIBLE"

    goto :goto_5

    :cond_11
    const-string v0, "CLEAR_SINGLE"

    goto :goto_5

    :cond_12
    invoke-static {v7}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v9

    iget-object v0, v9, LX/L3c;->A03:Ljava/util/List;

    if-nez v0, :cond_1b

    iget-object v0, v9, LX/L3c;->A01:LX/Kmf;

    const-string v7, "browser_link_history_optin_nux_exposure_list"

    invoke-interface {v0, v7, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, ","

    invoke-static {v1, v0, v8}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/L3c;->A03:Ljava/util/List;

    goto :goto_b

    :cond_17
    iget-object v1, v9, LX/L3c;->A01:LX/Kmf;

    const-string v0, "browser_link_history_optin_nux_count"

    invoke-interface {v1, v0, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_18

    iget-object v3, v9, LX/L3c;->A01:LX/Kmf;

    const-string v2, "browser_link_history_optin_nux_last_seen"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_19

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/L3c;->A03:Ljava/util/List;

    iget-object v0, v9, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v1, v9, LX/L3c;->A03:Ljava/util/List;

    if-eqz v1, :cond_1f

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v7, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_1b
    :goto_b
    iget-object v1, v9, LX/L3c;->A03:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v9, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v1, v9, LX/L3c;->A03:Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "browser_link_history_optin_nux_exposure_list"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v9, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v0, v9, LX/L3c;->A03:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    const-string v0, "browser_link_history_optin_nux_count"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v9, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "browser_link_history_optin_nux_last_seen"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-object v5

    :cond_1d
    const/4 v1, 0x0

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a

    :cond_20
    invoke-static {v7}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/L3c;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "browser_last_clear_link_history_date_key"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-object v5

    :cond_21
    return-object v5
.end method
