.class public abstract LX/Itb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Gxx;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81090b00003200L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090b00013201L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090b00023202L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v27

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    if-nez v27, :cond_1

    :cond_0
    sget-object v0, LX/Gxx;->A03:LX/Gxx;

    return-object v0

    :cond_1
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090b00033203L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090b00043204L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090b00053205L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090b0006147cL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090b0007147dL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v20

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090b0008147eL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v18

    const-wide/32 v3, 0x15180

    mul-long v18, v18, v3

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090b0009147fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    mul-long v16, v16, v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "RtcUpgradePolicyPreferences"

    new-instance v8, LX/4Vy;

    invoke-direct {v8, v1, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v10, "soft_nudge_impression_count"

    invoke-virtual {v8, v10, v5}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v9, "soft_block_impression_count"

    invoke-virtual {v8, v9, v5}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "soft_nudge_last_impression_timestamp"

    invoke-virtual {v8, v0, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "soft_block_last_impression_timestamp"

    invoke-virtual {v8, v0, v3, v4}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long v6, v3, v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    sub-long/2addr v3, v11

    div-long/2addr v3, v0

    if-eqz v27, :cond_2

    if-eqz v24, :cond_2

    sget-object v0, LX/Gxx;->A02:LX/Gxx;

    return-object v0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz v25, :cond_4

    int-to-long v1, v2

    cmp-long v0, v1, v20

    if-gez v0, :cond_3

    sget-object v0, LX/Gxx;->A04:LX/Gxx;

    return-object v0

    :cond_3
    cmp-long v0, v3, v16

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v9, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    sget-object v0, LX/Gxx;->A04:LX/Gxx;

    return-object v0

    :cond_4
    if-eqz p1, :cond_0

    if-eqz v26, :cond_0

    int-to-long v1, v13

    cmp-long v0, v1, v22

    if-gez v0, :cond_5

    sget-object v0, LX/Gxx;->A05:LX/Gxx;

    return-object v0

    :cond_5
    cmp-long v0, v6, v18

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v10, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    sget-object v0, LX/Gxx;->A05:LX/Gxx;

    return-object v0
.end method
