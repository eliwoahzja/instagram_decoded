.class public abstract LX/hCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 14

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    iget-object v2, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_f

    const-string v0, "minAndroidApiLevel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v4, Ljava/lang/Number;

    :goto_1
    if-eqz v1, :cond_c

    const-string v0, "minGmsVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    :cond_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/cMJ;->A03:LX/cMJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    invoke-static {}, LX/jqy;->A00()I

    move-result v0

    invoke-static {v0, v3}, LX/020;->A1W(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/cMJ;->A02:LX/cMJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/jqy;->A01(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/16 v0, 0x9

    if-eq v3, v0, :cond_5

    const/16 v0, 0x12

    if-eq v3, v0, :cond_4

    sget-object v0, LX/cMJ;->A05:LX/cMJ;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "ig4a"

    const-string v4, "unknown"

    const v3, 0x24068

    goto :goto_6

    :cond_4
    sget-object v0, LX/cMJ;->A09:LX/cMJ;

    goto :goto_4

    :cond_5
    sget-object v0, LX/cMJ;->A06:LX/cMJ;

    goto :goto_4

    :cond_6
    sget-object v0, LX/cMJ;->A04:LX/cMJ;

    goto :goto_4

    :cond_7
    sget-object v0, LX/cMJ;->A08:LX/cMJ;

    goto :goto_4

    :cond_8
    sget-object v0, LX/cMJ;->A07:LX/cMJ;

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v3

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_3

    sget-object v0, LX/cMJ;->A0A:LX/cMJ;

    goto :goto_4

    :cond_a
    const v0, 0xef5f4c0

    goto :goto_5

    :cond_b
    const/16 v3, 0x1d

    goto :goto_3

    :cond_c
    move-object v1, v5

    goto :goto_2

    :cond_d
    move-object v4, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    :cond_f
    move-object v4, v5

    goto/16 :goto_0

    :goto_6
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/1jr;->A02(Landroid/content/Context;LX/sgy;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tn;

    sget-object v3, LX/jrQ;->A00:LX/jrQ;

    const-string v0, "flash_call_event"

    invoke-interface {v6, v3, v0}, LX/0tn;->AMm(Ljava/lang/Object;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x144

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v6

    sget-object v0, LX/2cb;->A1b:LX/2cb;

    invoke-virtual {v6, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    move-object v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_10
    :try_start_2
    const-string v6, "result"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x772

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v8, "ineligibility_reasons"

    const-string v7, ","

    const/16 v6, 0x58

    new-instance v0, LX/BSE;

    invoke-direct {v0, v6}, LX/BSE;-><init>(I)V

    invoke-static {v7, v1, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/jqy;->A00()I

    move-result v6

    invoke-static {v0, v6}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    const-string v6, "play_services_version"

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v12

    const-string v6, "play_services_status"

    invoke-static {v2}, LX/jqy;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    const-string v0, "fdid"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v0, "app"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    filled-new-array/range {v9 .. v15}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "cuid"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gms_eligibility_check"

    invoke-virtual {v3, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    const/16 v0, 0x180

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto :goto_8

    :cond_11
    const-string v0, "INELIGIBLE"

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_12
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
