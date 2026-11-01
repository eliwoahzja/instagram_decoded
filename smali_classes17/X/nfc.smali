.class public final LX/nfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 13

    iget-object v2, p0, LX/nfc;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/nfc;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jKk;

    invoke-direct {v1, v2, v0}, LX/jKk;-><init>(Landroid/content/Context;LX/4Nb;)V

    sget-object v0, LX/ccf;->A0C:LX/ccf;

    const-string v7, "ndx_fdid_holdout"

    const/16 v11, 0xfa

    const/4 v3, 0x2

    iget-object v8, v0, LX/ccf;->A05:[Ljava/lang/String;

    iget-object v9, v0, LX/ccf;->A04:Ljava/util/Date;

    iget-object v4, v0, LX/ccf;->A03:Ljava/util/Date;

    const/4 v5, 0x1

    iget-object v2, v1, LX/jKk;->A00:LX/inU;

    iget-object v0, v2, LX/inU;->A02:LX/fl6;

    invoke-virtual {v0}, LX/fl6;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/inU;->A03:Ljava/util/Date;

    sget-object v0, LX/lFI;->A00:LX/5N7;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, -0x1

    if-eqz v6, :cond_3

    iget-object v1, v2, LX/inU;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-static {v7}, LX/lFI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v9, :cond_0

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v9, 0x2710

    rem-long/2addr v0, v9

    long-to-int v4, v0

    iget-object v0, v2, LX/inU;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    invoke-static {v7}, LX/lFI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3wz;->A06(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/3wz;->A0A()Z

    :cond_0
    if-ltz v4, :cond_3

    div-int/2addr v4, v11

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    if-ge v4, v3, :cond_3

    if-ltz v4, :cond_3

    iget-object v2, v2, LX/inU;->A01:LX/dBP;

    check-cast v2, LX/UPb;

    iget-object v1, v2, LX/UPb;->A01:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "fdid_offline_experiment_exposure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    iget-object v2, v2, LX/UPb;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    aget-object v1, v8, v4

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "not_in_experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/lFI;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v11

    sget-wide v9, LX/UPb;->A02:J

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "exp_name"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v8, v4

    const-string v0, "exp_group"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    invoke-virtual {v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v3

    invoke-static {v7}, LX/lFI;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/3wz;->A0A()Z

    :cond_1
    if-ne v4, v5, :cond_3

    :goto_0
    const/4 v3, 0x0

    if-nez v5, :cond_2

    iget-boolean v2, p0, LX/nfc;->A02:Z

    iget-object v1, p0, LX/nfc;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/nfc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
