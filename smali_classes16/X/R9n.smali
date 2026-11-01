.class public final LX/R9n;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/R9n;->$t:I

    iput-object p1, p0, LX/R9n;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/R9n;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/R9n;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/R9n;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    iget v2, v0, LX/R9n;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-interface {v2, v1, v15}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N82;

    iget-object v2, v2, LX/N82;->A09:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {v3}, LX/AtF;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N82;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/N82;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v2, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v0, v0, LX/R9n;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v15, v0, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_1
    :try_start_0
    iget-object v5, v0, LX/R9n;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v4, LX/cNi;

    iget-object v3, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v4, LX/cNi;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/cNi;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/cNi;->A00:LX/4z3;

    if-nez v0, :cond_4

    invoke-static {v1, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v4, LX/cNi;->A00:LX/4z3;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/cNi;->A01:Z

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    invoke-static {v1, v15}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v1, 0x7b6c2a6c

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.direct.inbox.feature.inboxheader.ui.MRSortHeader.<anonymous>.<anonymous>.<anonymous> (InboxHeader.kt:284)"

    const v1, 0x5edca848

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v5, LX/7GK;

    iget-object v15, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v1}, LX/1kj;-><init>(I)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v1, -0x4eba1e7e

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    const v4, 0x5bd85e0

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1381e5

    invoke-static {v2, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/7GK;->A01:LX/8xe;

    sget-object v4, LX/8xe;->A0D:LX/8xe;

    invoke-static {v6, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    new-instance v6, LX/Q0d;

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v5, LX/7GK;->A01:LX/8xe;

    sget-object v6, LX/8xe;->A05:LX/8xe;

    invoke-static {v5, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v14, 0x0

    const/16 v18, 0x1

    new-instance v13, LX/Q0d;

    move/from16 v16, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x5bde31f

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f135160

    invoke-static {v2, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/8xe;->A0C:LX/8xe;

    invoke-static {v5, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    new-instance v13, LX/Q0d;

    move/from16 v16, v18

    invoke-direct/range {v13 .. v21}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x54167658

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_7
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :pswitch_3
    check-cast v1, LX/I0M;

    check-cast v15, LX/Hvx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hvz;

    iget-object v7, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v8, LX/aP5;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    instance-of v0, v8, LX/ma5;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/Hvx;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    if-ne v3, v0, :cond_9

    invoke-virtual {v1, v2, v13, v15, v0}, LX/I0M;->A00(Landroid/content/Context;Ljava/lang/String;LX/Hvx;LX/Hvz;)V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    check-cast v8, LX/ma5;

    iget-object v5, v8, LX/ma5;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/I0M;->A01:Ljava/lang/String;

    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v7, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "userId"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accessToken"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v13, v13}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v6, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x203

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing authToken for credentialSource "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x366

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x369

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v0, v8, LX/ma6;

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/Hvx;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v0, v1, LX/I0M;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v2, v9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_f

    aget-object v5, v9, v1

    invoke-virtual {v4, v5, v6}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    :try_start_3
    sget-object v11, LX/IAt;->A00:LX/IAt;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/IAt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hvx;LX/Hvz;LX/MlD;)LX/5Y1;

    move-result-object v0

    iget-object v0, v0, LX/5Y1;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_f

    check-cast v8, LX/ma6;

    iget-object v6, v8, LX/ma6;->A00:LX/Hvt;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "sso_eligibility"

    iget-object v1, v6, LX/Hvt;->A05:LX/Hvs;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nta_eligibility"

    iget-object v1, v6, LX/Hvt;->A03:LX/Hvs;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nta_super_eligibility"

    iget-object v1, v6, LX/Hvt;->A04:LX/Hvs;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_feta"

    iget-boolean v0, v6, LX/Hvt;->A06:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x17

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Hvt;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-wide v0, v6, LX/Hvt;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "version_number"

    iget v0, v6, LX/Hvt;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x66

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to write generic data. No account found matching appSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " credentialSource "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v1, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v4, "instagram.features.creation.sharesheet.update.sharemedia.util.ClipsShareUtil.showSecretReelsCreationNUX.<anonymous>.<anonymous>.<anonymous> (ClipsShareUtil.kt:384)"

    const v2, -0x4291301f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v4, v0, LX/R9n;->A03:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v2}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v5, LX/NP3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/NP3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f136ef7

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f136ef6

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0824ee

    invoke-static {v1, v2, v3, v9, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    new-instance v8, LX/NO4;

    invoke-direct {v8, v2, v4}, LX/NO4;-><init>(LX/Ahr;Ljava/lang/String;)V

    const v2, 0x7f136efa

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f08212d

    invoke-static {v1, v2, v3, v9, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    new-instance v7, LX/NO4;

    invoke-direct {v7, v2, v4}, LX/NO4;-><init>(LX/Ahr;Ljava/lang/String;)V

    const v2, 0x7f136efb

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f082830

    invoke-static {v1, v2, v3, v9, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    new-instance v2, LX/NO4;

    invoke-direct {v2, v4, v6}, LX/NO4;-><init>(LX/Ahr;Ljava/lang/String;)V

    filled-new-array {v8, v7, v2}, [LX/NO4;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v21

    const v2, 0x7f136ef9

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f136ef8

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1, v7, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_12

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_13

    :cond_12
    const/16 v4, 0x1d

    new-instance v2, LX/E7R;

    invoke-direct {v2, v4, v7, v8}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v8, v7, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_15

    :cond_14
    const/16 v0, 0x19

    new-instance v4, LX/ja6;

    invoke-direct {v4, v8, v7, v6, v0}, LX/ja6;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_16

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_17

    :cond_16
    const/16 v6, 0x1e

    new-instance v0, LX/E7R;

    invoke-direct {v0, v6, v7, v8}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v23, 0x8000

    const v24, 0xbc84

    const-string v15, ""

    const-wide/16 v25, 0x0

    const/16 v22, 0x30

    move-object v9, v1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-static/range {v9 .. v29}, LX/VGh;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, -0x57ff2eb4

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v15, Ljava/io/File;

    if-eqz v1, :cond_49

    if-eqz v15, :cond_49

    iget-object v3, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, LX/AGT;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v1, v0, LX/R9n;->A03:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v1, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v1, LX/F1H;

    new-instance v0, LX/Zyg;

    invoke-direct {v0, v2, v1}, LX/Zyg;-><init>(Lcom/instagram/common/gallery/Medium;LX/F1H;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_6
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/R9n;->A03:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v1, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v1, LX/SXz;

    iget-object v2, v1, LX/SXz;->A09:LX/lzd;

    iget-object v1, v1, LX/SXz;->A0A:LX/2Tw;

    iget-object v1, v1, LX/2Tw;->A0N:LX/Dt1;

    invoke-interface {v2, v1, v3, v15}, LX/FjN;->HWg(LX/Dt1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v4, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_19

    sget-object v1, LX/SXz;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_19
    iget-object v1, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v0, LX/SXz;

    new-instance v3, LX/ktz;

    invoke-direct {v3, v1, v0, v15}, LX/ktz;-><init>(LX/09Y;LX/SXz;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/SXz;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :pswitch_7
    check-cast v1, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/16 v25, 0x2

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.schools.partnership.ui.SchoolPartnershipIntroContent.<anonymous> (SchoolPartnershipIntroContent.kt:39)"

    const v2, 0x256f9ae9

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v24, LX/3Yb;->A00:LX/2hw;

    const/16 v23, 0x0

    sget-object v8, LX/2KM;->A01:LX/2KN;

    iget-object v2, v0, LX/R9n;->A02:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/R9n;->A00:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/R9n;->A01:Ljava/lang/Object;

    move-object/from16 v28, v0

    sget-object v20, LX/2LJ;->A07:LX/lmu;

    sget-object v19, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v20

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v10, v2, v0

    xor-long/2addr v2, v10

    long-to-int v7, v2

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3f

    invoke-static {v1, v4, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v18, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v3, v18

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v17, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v17

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v2

    invoke-static {v2, v3, v14}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v3, v1, v2, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v4, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v7, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x7f136df1

    invoke-static {v1, v5, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.schools.partnership.ui.rememberPartnershipBodyText (SchoolPartnershipIntroContent.kt:110)"

    const v2, 0x471cb0e0    # 40112.875f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    const v2, 0x7f13479a

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f136dec

    invoke-static {v1, v9, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0h:J

    move-wide/from16 v26, v2

    move-object/from16 v2, v16

    invoke-static {v1, v9, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-wide/from16 v2, v26

    invoke-interface {v1, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_1c

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1d

    :cond_1c
    move-object/from16 v13, v23

    move-object/from16 v12, v16

    move-wide/from16 v2, v26

    invoke-static {v13, v9, v12, v2, v3}, LX/XEm;->A01(LX/2JH;Ljava/lang/String;Ljava/lang/String;J)LX/2BS;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x26028d15

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_1e
    const v9, 0x7f081f66

    const/high16 v3, 0x42c00000    # 96.0f

    new-instance v12, LX/NQ7;

    invoke-direct {v12, v9, v3}, LX/NQ7;-><init>(IF)V

    move-object/from16 v3, v28

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_1f

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_20

    :cond_1f
    const/16 v9, 0x94

    move-object/from16 v3, v28

    invoke-static {v3, v9}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v37, 0x3ff60

    const/16 v35, 0x1b0

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v3

    move/from16 v36, v6

    invoke-static/range {v26 .. v37}, LX/CTd;->A09(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v3, v1, v2, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v4, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v7, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f136ded

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f082248

    invoke-static {v1, v2, v0}, LX/NO4;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "com.instagram.schools.partnership.ui.rememberStudentsOnlyBulletText (SchoolPartnershipIntroContent.kt:102)"

    const v0, -0x5b0e1a8c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    const v0, 0x7f136df0

    const/4 v3, 0x1

    invoke-static {v1, v5, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v3, 0x0

    :cond_22
    or-int/2addr v2, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_24

    :cond_23
    sget-object v7, LX/2JH;->A02:LX/2JH;

    sget-object v0, LX/XEm;->A02:Ljava/util/List;

    sget-wide v2, LX/1xR;->A0B:J

    invoke-static {v7, v5, v8, v2, v3}, LX/XEm;->A01(LX/2JH;Ljava/lang/String;Ljava/lang/String;J)LX/2BS;

    move-result-object v7

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, LX/2BS;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x678d7d56

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    const v2, 0x7f0821de

    move/from16 v0, v25

    invoke-static {v1, v2, v6, v0, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    new-instance v2, LX/NN9;

    move-object/from16 v0, v23

    invoke-direct {v2, v3, v7, v0}, LX/NN9;-><init>(LX/Ahr;LX/2BS;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    const v0, 0x7f136dee

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f082719

    invoke-static {v1, v2, v0}, LX/NO4;->A01(LX/iAM;Ljava/lang/String;I)V

    const v0, 0x7f136def

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0825ed

    invoke-static {v1, v2, v0}, LX/NO4;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/2KY;->A00:LX/ljy;

    move-object/from16 v2, v18

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v6

    const v0, 0x7f136df2

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v1

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    invoke-static/range {v5 .. v10}, LX/BRa;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, -0x7c303e4a

    goto/16 :goto_a

    :pswitch_8
    check-cast v1, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.rolls.consumption.RollsShareMediaBottomSheet.<anonymous> (RollsShareMediaBottomSheet.kt:113)"

    const v2, -0xe440210

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v6, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v6, LX/FPp;

    iget-object v5, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v2, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BmR;

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_28

    :cond_27
    const/16 v0, 0xf2

    new-instance v3, LX/DRG;

    invoke-direct {v3, v2, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v14, 0x30000

    const/4 v15, 0x0

    move-object v7, v1

    move-object v9, v6

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    invoke-static/range {v7 .. v15}, LX/WsL;->A03(LX/iAM;LX/3Yb;LX/FPp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x2a357062

    goto/16 :goto_a

    :pswitch_9
    check-cast v1, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "com.instagram.loot.ui.screen.LootSocialContextSheet.<anonymous> (LootSocialContextSheet.kt:146)"

    const v2, -0x3beaa0bb

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v6, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v5, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2a

    const/16 v2, 0xc6

    invoke-static {v1, v4, v2}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v14, 0xc00

    const/16 v15, 0x20

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v5

    move-object v11, v3

    move-object v12, v0

    move-object v13, v6

    invoke-static/range {v7 .. v15}, LX/Wva;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x7a1a6240

    goto/16 :goto_a

    :pswitch_a
    check-cast v1, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "com.instagram.inappbrowser.footerextension.incentivepromo.IgIncentivePromoFooterExtension.Companion.bindPromoContent.<anonymous> (IgIncentivePromoFooterExtension.kt:105)"

    const v2, 0x630a471f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v9, v0, LX/R9n;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/R9n;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/R9n;->A00:Ljava/lang/Object;

    const/16 v11, 0x9

    new-instance v6, LX/R9n;

    invoke-direct/range {v6 .. v11}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x7d0f2504

    invoke-static {v1, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v1, v2, v0, v4, v5}, LX/2IY;->A00(LX/iAM;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x138397dd

    goto/16 :goto_a

    :pswitch_b
    check-cast v1, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "com.instagram.inappbrowser.footerextension.incentivepromo.IgIncentivePromoFooterExtension.Companion.bindPromoContent.<anonymous>.<anonymous> (IgIncentivePromoFooterExtension.kt:106)"

    const v2, 0x31dab9b3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v4, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iget-object v3, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v5 .. v12}, LX/STN;->A00(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x12c2e4bc

    goto/16 :goto_a

    :pswitch_c
    check-cast v1, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "com.instagram.genai.voices.ui.AIVoicesSelectorFragment.onCreateView.<anonymous>.<anonymous> (AIVoicesSelectorFragment.kt:179)"

    const v2, 0x1f7c17f6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    sget-object v4, LX/2KY;->A00:LX/ljy;

    iget-object v7, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v2, LX/bMG;

    iget-object v10, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    invoke-static {v3, v1, v4}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v8, 0x20

    ushr-long v14, v3, v8

    xor-long/2addr v3, v14

    long-to-int v9, v3

    move-object v11, v1

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_3f

    invoke-static {v1, v11, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v5, v4, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/bMG;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v23

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x9

    new-instance v9, LX/oyP;

    invoke-direct {v9, v2, v0}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, LX/bMG;->A08:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/10w;

    iget-object v4, v2, LX/bMG;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/bMG;->A01:Ljava/lang/String;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/dBA;->A00:LX/dBA;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v24, v0, 0x1

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_30

    new-instance v0, LX/jAx;

    invoke-direct {v0, v10, v8}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/high16 v21, 0xc00000

    move-object v14, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move/from16 v22, v12

    invoke-static/range {v14 .. v24}, LX/SQn;->A00(LX/iAM;LX/10w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    sget-object v17, LX/2KM;->A02:LX/2KN;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/YyE;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_31

    if-ne v7, v5, :cond_32

    :cond_31
    const/4 v0, 0x3

    new-instance v7, LX/RxV;

    invoke-direct {v7, v2, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, LX/Lmt;

    check-cast v7, LX/snk;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_33

    if-ne v6, v5, :cond_34

    :cond_33
    const/16 v0, 0xb

    new-instance v6, LX/oyP;

    invoke-direct {v6, v2, v0}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/10w;

    iget-object v15, v2, LX/bMG;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/bMG;->A01:Ljava/lang/String;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_35

    if-ne v9, v5, :cond_36

    :cond_35
    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v9

    :cond_36
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_37

    if-ne v4, v5, :cond_38

    :cond_37
    const/16 v0, 0xc

    new-instance v4, LX/oyP;

    invoke-direct {v4, v3, v0}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_39

    if-ne v8, v5, :cond_3a

    :cond_39
    new-instance v8, LX/pdY;

    invoke-direct {v8, v2, v12}, LX/pdY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/bMG;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v34

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/lgv;

    iget-object v0, v2, LX/bMG;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v35

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3b

    const/16 v0, 0xcf

    new-instance v3, LX/C8t;

    invoke-direct {v3, v10, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3c

    const/16 v0, 0xd0

    new-instance v2, LX/C8t;

    invoke-direct {v2, v10, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_3d

    if-ne v0, v5, :cond_3e

    :cond_3d
    const/16 v5, 0xa

    new-instance v0, LX/oyP;

    invoke-direct {v0, v10, v5}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x6c00

    const/16 v31, 0x6

    move-object/from16 v16, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move/from16 v33, v12

    invoke-static/range {v16 .. v35}, LX/aIZ;->A03(LX/iAM;LX/3Yb;LX/10w;LX/YyE;LX/lgv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x4b1643c8    # 9847752.0f

    goto/16 :goto_a

    :cond_3f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N82;

    iget-object v2, v2, LX/N82;->A09:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_40
    const/4 v3, -0x1

    :cond_41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_44

    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N82;

    if-eqz v3, :cond_43

    iget-boolean v3, v3, LX/N82;->A0B:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    invoke-static {v3, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_45

    sget-object v8, LX/aF2;->A04:LX/aF2;

    :goto_9
    iget-object v3, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v3, LX/Uu7;

    iget-object v10, v3, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Cc;

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_42
    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v13

    iget-object v9, v3, LX/Uu7;->A05:LX/a9q;

    sget-object v7, LX/eoZ;->A0D:LX/eoZ;

    invoke-static/range {v5 .. v13}, LX/eBj;->A03(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_d

    :cond_43
    move-object v3, v2

    goto :goto_8

    :cond_44
    move-object v4, v2

    :cond_45
    sget-object v8, LX/aF2;->A06:LX/aF2;

    goto :goto_9

    :pswitch_e
    check-cast v1, LX/FOh;

    check-cast v15, LX/DzF;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_49

    iget-object v2, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v5, LX/G71;

    iget-object v10, v0, LX/R9n;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v14

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x821092002e1e91L

    invoke-static {v0, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v6, v1, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v8, v15, LX/DzF;->A01:Ljava/lang/String;

    const-string v9, "InstallAirwaveUseCase"

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v11, 0x0

    new-instance v4, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatusInBackground$1;-><init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :pswitch_f
    invoke-static {v15, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v3, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tb7;

    const/4 v4, 0x0

    const-string v2, "two_fac_acct_freeze"

    const-string v1, "two_fac_alert_dialog_update_settings_button"

    invoke-virtual {v3, v2, v1, v4, v4}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v1, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/85f;->A63:LX/85f;

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v18, "https://www.facebook.com/security/2fac/settings/"

    new-instance v13, LX/NEo;

    move-object v15, v3

    move/from16 v19, v10

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/R9n;->A03:Ljava/lang/String;

    iput-object v0, v13, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v13}, LX/NEo;->A0T()Z

    goto/16 :goto_d

    :pswitch_10
    check-cast v1, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v3, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagsContainer.<anonymous> (BCNReportTagsContainer.kt:43)"

    const v2, 0x1db6aee4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v4, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/WIl;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x3b333e63

    :goto_a
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_d

    :cond_47
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_d

    :pswitch_11
    check-cast v15, LX/WDR;

    const/4 v5, 0x0

    invoke-static {v1, v15}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v2, LX/ch3;

    iget-object v4, v15, LX/WDR;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/R9n;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v8, LX/Zs5;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/ch3;->A00:LX/R9X;

    sget-object v6, LX/aI1;->A2T:LX/aI1;

    const-string v2, "character_media_set_id"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v2, "content_category"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "content_mode"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5, v4}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v1, v15}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_12
    check-cast v1, Ljava/lang/Number;

    check-cast v15, Ljava/lang/String;

    iget-object v4, v0, LX/R9n;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    sget-object v12, LX/008;->A0R:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v14, v0, LX/R9n;->A03:Ljava/lang/String;

    if-nez v1, :cond_4d

    if-nez v15, :cond_48

    const-string v15, "unknown"

    :cond_48
    :goto_b
    const/16 v16, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x2f1e88

    if-eq v2, v1, :cond_4a

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_4b

    add-int/lit8 v1, v1, 0x8

    if-ne v2, v1, :cond_4c

    sget-object v1, LX/NCj;->A00:LX/NCj;

    iget-object v2, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    invoke-static {v14}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v3

    const v5, 0x7f130209

    const v6, 0x7f13020a

    :goto_c
    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/NCj;->A04(LX/EF7;LX/Gt8;LX/NEh;IIZ)V

    :cond_49
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4a
    iget-object v1, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f13020e

    goto :goto_e

    :cond_4b
    iget-object v1, v0, LX/R9n;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f13020d

    :goto_e
    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    :cond_4c
    sget-object v1, LX/NCj;->A00:LX/NCj;

    iget-object v2, v0, LX/R9n;->A01:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    invoke-static {v14}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v3

    const v5, 0x7f13020b

    const v6, 0x7f13017c

    goto :goto_c

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x2f1e88

    if-eq v3, v2, :cond_50

    add-int/lit8 v2, v2, 0x1

    if-eq v3, v2, :cond_4f

    add-int/lit8 v2, v2, 0x8

    if-eq v3, v2, :cond_4e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "otp_"

    invoke-static {v1, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_4e
    const-string v15, "max_attempt"

    goto :goto_b

    :cond_4f
    const-string v15, "code_expired"

    goto :goto_b

    :cond_50
    const-string v15, "invalid_auth_code"

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
