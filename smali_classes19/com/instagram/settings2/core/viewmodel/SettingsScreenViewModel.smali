.class public final Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

.field public A02:LX/OmC;

.field public A03:LX/qpn;

.field public A04:LX/URI;

.field public A05:Lcom/instagram/settings2/core/session/SettingsSession;

.field public A06:LX/ZK5;

.field public A07:LX/gHA;

.field public A08:LX/15z;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/qgW;

.field public A0F:LX/2sj;

.field public A0G:LX/5By;

.field public A0H:LX/5By;

.field public A0I:LX/Ge9;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;
    .locals 0

    iget-object p0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0D:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/16A;

    return-object p0
.end method

.method public static final A01(LX/diA;LX/rb7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v16, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p0

    move-object/from16 v13, p1

    const/4 v6, 0x4

    move-object/from16 v3, p6

    instance-of v0, v3, LX/qZy;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/qZy;

    iget v1, v0, LX/qZy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/qZy;

    iget v2, v5, LX/qZy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qZy;->A00:I

    :goto_0
    iget-object v1, v5, LX/qZy;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v12, v5, LX/qZy;->A00:I

    const-string v3, "SettingsScreenViewModel"

    const/4 v10, 0x3

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v2, 0x0

    if-eqz v12, :cond_5

    if-eq v12, v15, :cond_a

    if-eq v12, v14, :cond_4

    if-eq v12, v10, :cond_3

    if-eq v12, v6, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/qZy;

    invoke-direct {v5, v7, v3, v6}, LX/qZy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v11, v5, LX/qZy;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v8, v5, LX/qZy;->A05:Ljava/lang/Object;

    check-cast v8, LX/diA;

    iget-object v0, v5, LX/qZy;->A04:Ljava/lang/Object;

    iget-object v13, v5, LX/qZy;->A03:Ljava/lang/Object;

    check-cast v13, LX/rb7;

    iget-object v11, v5, LX/qZy;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    invoke-static {v0, v13}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/roJ;->DU1()LX/10z;

    move-result-object v1

    iget-object v1, v1, LX/10z;->A02:Ljava/lang/String;

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/15z;->A03:LX/Esp;

    invoke-static {v11, v12}, LX/C37;->A0q(Ljava/lang/Object;LX/Esp;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TL9;

    if-nez v12, :cond_8

    iget-object v0, v0, LX/15z;->A08:LX/Esp;

    invoke-static {v1, v0}, LX/C37;->A0q(Ljava/lang/Object;LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TL9;

    if-nez v12, :cond_8

    :cond_6
    iget-object v7, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    move-object/from16 v0, p5

    if-eqz p5, :cond_7

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModelSource;

    new-instance v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v3, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    const-string v1, "settings_failed_to_change"

    new-instance v0, LX/b3S;

    invoke-direct {v0, v3, v1}, LX/b3S;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput-object v2, v5, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A05:Ljava/lang/Object;

    iput v15, v5, LX/qZy;->A00:I

    :goto_2
    invoke-interface {v7, v0, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_b

    return-object v4

    :cond_7
    const v0, 0x7f131469

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    goto :goto_1

    :cond_8
    :try_start_1
    iget-object v1, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object v11, v5, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v13, v5, LX/qZy;->A03:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/qZy;->A04:Ljava/lang/Object;

    iput-object v8, v5, LX/qZy;->A05:Ljava/lang/Object;

    iput v14, v5, LX/qZy;->A00:I

    invoke-static {v12, v1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/a1c;

    sget-object v15, LX/cjJ;->A00:LX/cjJ;

    iput-object v11, v5, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A05:Ljava/lang/Object;

    iput v10, v5, LX/qZy;->A00:I

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v5

    move-object v14, v13

    move-object/from16 v16, v1

    move-object v13, v8

    move-object v12, v7

    invoke-virtual/range {v12 .. v20}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A16(LX/diA;LX/rb7;LX/iQ1;LX/a1c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v12

    goto :goto_5

    :catch_1
    move-exception v12

    :goto_5
    const-string v0, "SettingsScreenViewModel exception resolving modal for code: "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x314c089e

    invoke-interface {v8, v1, v11, v0, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v10, v12}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v0, "Failed to resolve modal"

    invoke-static {v3, v0, v12}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    invoke-static {}, LX/b3S;->A00()LX/b3S;

    move-result-object v0

    iput-object v2, v5, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/qZy;->A05:Ljava/lang/Object;

    iput v6, v5, LX/qZy;->A00:I

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :goto_7
    return-object v4

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {v13, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/rb7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    const/16 v3, 0x2c

    move-object/from16 v5, p2

    instance-of v0, v5, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/qbC;

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v4, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/qbC;->A00:I

    const/4 v2, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    if-eq v7, v2, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/qbC;

    invoke-direct {v4, v10, v5, v3}, LX/qbC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :cond_4
    iget-object v12, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v12, LX/rb7;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    invoke-static {v0, v12}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-interface {v0}, LX/roJ;->Cxt()LX/TL9;

    move-result-object v0

    iput-object v12, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v6, v4, LX/qbC;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_6
    :goto_1
    :try_start_3
    check-cast v1, LX/ZQR;

    if-eqz v1, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v14, v1, LX/ZQR;->A00:LX/a1c;

    sget-object v13, LX/cjJ;->A00:LX/cjJ;

    sget-object v11, LX/diA;->A04:LX/diA;

    iput-object v15, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v5, v4, LX/qbC;->A00:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v4

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A16(LX/diA;LX/rb7;LX/iQ1;LX/a1c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v9

    goto :goto_2

    :catch_2
    move-exception v9

    goto :goto_2

    :catch_3
    move-exception v9

    goto :goto_2

    :cond_7
    :try_start_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {v12, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v9

    goto :goto_2

    :catch_5
    move-exception v9

    goto :goto_2

    :catch_6
    move-exception v9

    :goto_2
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v1, 0x314c089e

    const-string v0, "SettingsScreenViewModel Failed to resolve post commit"

    invoke-interface {v7, v5, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v1, "Failed to resolve post commit"

    const-string v0, "SettingsScreenViewModel"

    invoke-static {v0, v1, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    invoke-static {}, LX/b3S;->A00()LX/b3S;

    move-result-object v0

    iput-object v15, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v2, v4, LX/qbC;->A00:I

    invoke-interface {v1, v0, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A03(LX/TL9;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p2, LX/TSg;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/TSg;

    iget v0, v7, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/TSg;->A00:I

    :goto_0
    iget-object v8, v7, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/TSg;->A00:I

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/TSg;

    invoke-direct {v7, p1, p2, v3}, LX/TSg;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput v1, v7, LX/TSg;->A00:I

    invoke-static {p0, v0, v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/qpn;

    iput-object v8, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/qpn;

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sj;

    const-string v1, "Navigating to another screen"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/b2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/b2q;->A00:LX/qpn;

    iput-object v3, v1, LX/b2q;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v7, LX/TSg;->A00:I

    invoke-interface {v2, v1, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A04(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/String;LX/HAU;DD)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    instance-of v4, v7, LX/qWi;

    move-object v9, p0

    if-eqz v4, :cond_0

    move-object v11, v7

    check-cast v11, LX/qWi;

    iget v6, v11, LX/qWi;->A02:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v11, LX/qWi;->A02:I

    :goto_0
    iget-object v10, v11, LX/qWi;->A05:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v4, v11, LX/qWi;->A02:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/qWi;

    invoke-direct {v11, p0, v7}, LX/qWi;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v12, LX/56z;->A00:LX/56z;

    return-object v12

    :cond_2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    iget-object v4, v4, LX/15z;->A04:LX/Esp;

    invoke-static {v4}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07:LX/gHA;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v4, v14, v5}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-virtual {v13, v4}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/a3v;->A00(Ljava/lang/String;Ljava/lang/String;DD)D

    move-result-wide v4

    cmpl-double v13, v4, p5

    if-lez v13, :cond_3

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v9}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    iget-object v4, v4, LX/16A;->A00:LX/Esp;

    invoke-static {v4}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v10

    const v5, 0x314c1585

    const-string v4, "account_center_graphql_results_fetch_begin"

    invoke-virtual {v10, v5, v13, v4}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v4, v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v8, v11, LX/qWi;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/qWi;->A04:Ljava/lang/Object;

    iput-wide v2, v11, LX/qWi;->A00:D

    iput-wide v0, v11, LX/qWi;->A01:D

    iput v6, v11, LX/qWi;->A02:I

    invoke-virtual {v4, v11}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_7

    return-object v12

    :cond_6
    iget-wide v0, v11, LX/qWi;->A01:D

    iget-wide v2, v11, LX/qWi;->A00:D

    iget-object v7, v11, LX/qWi;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v4, v11, LX/qWi;->A03:Ljava/lang/Object;

    invoke-static {v4, v10}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    check-cast v10, Ljava/util/List;

    invoke-static {v9}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v4

    invoke-static {v8}, LX/146;->A07(Ljava/lang/String;)I

    move-result v9

    iget-object v4, v4, LX/16A;->A00:LX/Esp;

    invoke-static {v4}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v6

    const v5, 0x314c1585

    const-string v4, "account_center_graphql_results_fetch_end"

    invoke-virtual {v6, v5, v9, v4}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZJ4;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, LX/ZJ4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-wide p0, v0

    move-wide v13, v2

    invoke-static/range {v11 .. v16}, LX/a3v;->A00(Ljava/lang/String;Ljava/lang/String;DD)D

    move-result-wide v5

    cmpl-double v4, v5, v0

    if-lez v4, :cond_8

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v6, Ljava/util/List;

    new-instance v5, LX/b1S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/b1S;->A00:LX/ZJ4;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/R63;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_b
    return-object v2
.end method

.method public static final A05(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v2, 0x16

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/SZE;

    iget v0, v1, LX/SZE;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v1, LX/SZE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/SZE;->A00:I

    :goto_0
    iget-object v8, v1, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/SZE;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/SZE;

    invoke-direct {v1, p0, p2}, LX/SZE;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    iget-object v0, v0, LX/15z;->A04:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/qpo;

    instance-of v0, v7, LX/b1T;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/b1T;

    iget-object v3, v0, LX/b1T;->A00:LX/qpZ;

    :goto_2
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Enum;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7, v2}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/b1a;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/b1a;

    iget-object v3, v0, LX/b1a;->A00:LX/qpZ;

    goto :goto_2

    :cond_4
    instance-of v0, v7, LX/b1c;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/b1c;

    iget-object v0, v0, LX/b1c;->A00:LX/rb7;

    invoke-interface {v0}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    instance-of v0, v7, LX/b1S;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v3}, LX/1oe;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object p1, v1, LX/SZE;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/SZE;->A03:Ljava/lang/Object;

    iput v5, v1, LX/SZE;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9

    :cond_7
    return-object v6

    :cond_8
    iget-object v3, v1, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object p1, v1, LX/SZE;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/lang/Iterable;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZJ4;

    iget-object v0, v0, LX/ZJ4;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJ2;

    iget-object v0, v2, LX/CJ2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_d

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v2, LX/CJ2;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJ4;

    if-eqz v0, :cond_b

    new-instance v1, LX/b1S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b1S;->A00:LX/ZJ4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_d
    iget-object v0, v2, LX/CJ2;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public static final A06(LX/rb7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p0

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/15z;

    invoke-static {v0, p0}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/roJ;->CBx()LX/TL9;

    move-result-object v0

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v8, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v8, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 p1, 0x0

    const/16 p2, 0x10

    new-instance v6, LX/SYG;

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/slo;

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/qe2;

    invoke-direct/range {v1 .. v7}, LX/qe2;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/OmC;LX/rb7;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/sln;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    check-cast v4, LX/sln;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/qe2;

    invoke-direct/range {v1 .. v7}, LX/qe2;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/OmC;LX/rb7;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unsupported setting ID type for Single Selection Enum: "

    const-string v0, "."

    invoke-static {v1, v2, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {p0, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/iQ1;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V
    .locals 13

    iget-object v1, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/ZK5;

    const-string v2, "SettingsScreenViewModel"

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ckT;

    iget-object v3, v1, LX/ZK5;->A01:LX/rb7;

    iget-object v0, v1, LX/ZK5;->A00:LX/diA;

    iget-object v7, p0, LX/iQ1;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/ZK5;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v5

    const-string v9, "dialog"

    iget-object v11, v0, LX/diA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v6, "_modal_"

    const-string v8, "_"

    move-object v10, v8

    invoke-static/range {v5 .. v12}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/ckT;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    instance-of v0, p0, LX/cjH;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    iget-object v2, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v1, 0x2

    new-instance v0, LX/qd0;

    invoke-direct {v0, v3, v5, v4, v1}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_2
    iput-object v4, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/ZK5;

    return-void

    :cond_1
    instance-of v0, p0, LX/cj9;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/16 v1, 0x22

    new-instance v0, LX/qe3;

    invoke-direct {v0, v3, v4, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/cjI;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p1, p0, v1, v0}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/cjJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cjd;

    const-string v5, "No active modal, or the active modal doesn\'t have the correct data. Something is wrong!"

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/ZK5;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/ZK5;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/ZK5;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p1, v3, v1, v0}, LX/qe1;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/cjc;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/ZK5;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/ZK5;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/ZK5;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_5
    const-string v12, ""

    goto/16 :goto_0

    :cond_6
    const-string v0, "onModalButtonTapped(): Active modal should not be null"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v2, v5}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v4, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0T:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0S:Z

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Q:LX/saY;

    const/4 v6, 0x0

    new-instance v0, LX/SYG;

    invoke-direct {v0, v5, v6}, LX/SYG;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V

    const/16 v3, 0x16

    new-instance v8, LX/6Tc;

    invoke-direct {v8, v0, v1, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0O:LX/saY;

    const/16 v1, 0x26

    new-instance v0, LX/qe3;

    invoke-direct {v0, v5, v6, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v9, LX/6Tc;

    invoke-direct {v9, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0N:LX/saY;

    const/16 v1, 0x27

    new-instance v0, LX/qe3;

    invoke-direct {v0, v5, v6, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v10, LX/6Tc;

    invoke-direct {v10, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0P:LX/saY;

    const/16 v1, 0x28

    new-instance v0, LX/qe3;

    invoke-direct {v0, v5, v6, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v11, LX/6Tc;

    invoke-direct {v11, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0U:LX/saY;

    const/16 v1, 0x29

    new-instance v0, LX/qe3;

    invoke-direct {v0, v5, v6, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v12, LX/6Tc;

    invoke-direct {v12, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0T:LX/saY;

    const/16 v1, 0x20

    new-instance v0, LX/qe1;

    invoke-direct {v0, v5, v6, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v13, LX/6Tc;

    invoke-direct {v13, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0R:LX/saY;

    const/16 v1, 0x3a

    new-instance v0, LX/SWv;

    invoke-direct {v0, v5, v6, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v14, LX/6Tc;

    invoke-direct {v14, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0S:LX/saY;

    const/16 v1, 0x2a

    new-instance v0, LX/qe3;

    invoke-direct {v0, v5, v6, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v15, LX/6Tc;

    invoke-direct {v15, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v2, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/snm;

    const/16 v0, 0x3b

    new-instance v1, LX/SWv;

    invoke-direct {v1, v5, v6, v0}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    move-object/from16 p0, v0

    filled-new-array/range {v8 .. v16}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ge9;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0B:Ljava/util/List;

    :cond_1
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/qc6;

    invoke-direct {v0, v5, v2, v1, v4}, LX/qc6;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16(LX/diA;LX/rb7;LX/iQ1;LX/a1c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/ZK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZK5;->A01:LX/rb7;

    iput-object p1, v1, LX/ZK5;->A00:LX/diA;

    iput-object p5, v1, LX/ZK5;->A02:Ljava/lang/Object;

    iput-object p6, v1, LX/ZK5;->A03:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/ZK5;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/ZK5;

    iget-object v5, p4, LX/a1c;->A05:LX/eEV;

    if-nez v5, :cond_3

    iget-object v0, p4, LX/a1c;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZYx;

    iget-boolean v0, v0, LX/ZYx;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v3}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZYx;

    iget-object v0, v0, LX/ZYx;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p4, LX/a1c;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v5, LX/eEV;->A04:LX/eEV;

    :cond_3
    :goto_1
    iget-object v0, p4, LX/a1c;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZYx;

    iget-boolean v0, v0, LX/ZYx;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v5, LX/eEV;->A03:LX/eEV;

    goto :goto_1

    :cond_6
    sget-object v5, LX/eEV;->A02:LX/eEV;

    goto :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v7, v2

    :goto_3
    iget-object v1, p4, LX/a1c;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v1, :cond_8

    const v1, 0x7f1312ae

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    :cond_8
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/aSd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p3, v3, LX/aSd;->A01:LX/iQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v5, p8

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZYx;

    iget-object v7, v0, LX/ZYx;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    iget-object v2, p4, LX/a1c;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, p4, LX/a1c;->A03:LX/aSd;

    iget-object v0, p4, LX/a1c;->A04:LX/aSd;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/b2s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/b2s;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v7, v3, LX/b2s;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v3, LX/b2s;->A03:LX/aSd;

    iput-object v0, v3, LX/b2s;->A04:LX/aSd;

    iput-object p3, v3, LX/b2s;->A02:LX/iQ1;

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    iget-object v4, p4, LX/a1c;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p4, LX/a1c;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p4, LX/a1c;->A03:LX/aSd;

    iget-object v0, p4, LX/a1c;->A04:LX/aSd;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/b2w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/b2w;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/b2w;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v8, v1, LX/b2w;->A05:Ljava/util/List;

    iput-object v2, v1, LX/b2w;->A03:LX/aSd;

    iput-object v0, v1, LX/b2w;->A04:LX/aSd;

    iput-object p3, v1, LX/b2w;->A02:LX/iQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/5By;

    iget-object v4, p4, LX/a1c;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p4, LX/a1c;->A06:Ljava/lang/Integer;

    iget-object v1, p4, LX/a1c;->A03:LX/aSd;

    iget-object v0, p4, LX/a1c;->A04:LX/aSd;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/b3K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/b3K;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v7, v3, LX/b3K;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v3, LX/b3K;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/b3K;->A03:LX/aSd;

    iput-object v0, v3, LX/b3K;->A04:LX/aSd;

    iput-object p3, v3, LX/b3K;->A02:LX/iQ1;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_f

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_f
    return-object v1
.end method

.method public final A17(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v1, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TSg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TSg;

    invoke-direct {v5, p0, p1, v6}, LX/TSg;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0E:LX/qgW;

    iput v6, v5, LX/TSg;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc00005545cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A18(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v1, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TSg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TSg;

    invoke-direct {v5, p0, p1, v3}, LX/TSg;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0E:LX/qgW;

    iput v4, v5, LX/TSg;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fc00005545cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final A19()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0J:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final A1A(LX/f7n;LX/M35;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ckT;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    iget-object v0, p2, LX/M35;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {p1, v1, v0}, LX/lDU;->A00(LX/f7n;LX/OmC;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/f7n;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v5, p2, LX/M35;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v7, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    :cond_1
    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/ckT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A1B(LX/qpZ;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckT;

    invoke-static {p1}, LX/lDU;->A01(LX/qpZ;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/ckT;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1C(LX/OmC;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, LX/16A;->A00:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v2

    const v1, 0x314c0001

    const-string v0, "section_load_begin"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1D(LX/OmC;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, LX/16A;->A00:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v2

    const v1, 0x314c0001

    const-string v0, "section_load_end"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1E(LX/OmC;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v3, v0, LX/16A;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    if-eqz p3, :cond_0

    const v0, 0x314c0001

    invoke-virtual {v2, v0, v4}, LX/3r9;->A0d(II)V

    return-void

    :cond_0
    const-string v0, "error_message"

    const v1, 0x314c0001

    invoke-virtual {v2, v1, v4, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/3r9;->A0c(II)V

    return-void
.end method

.method public final A1F(LX/OmC;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v0

    const-string v5, "id"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v3, v0, LX/16A;->A00:LX/Esp;

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v2, 0x314c0001

    invoke-virtual {v0, v2, v4}, LX/3r9;->markerStart(II)V

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v1

    check-cast p1, LX/dL8;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final A1G(LX/rb7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckT;

    invoke-static {p1, p2}, LX/lDU;->A02(LX/rb7;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/ckT;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1H(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v0, LX/16A;->A00:LX/Esp;

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v1

    const-string v0, "results_load_end"

    const v2, 0x314c1585

    invoke-virtual {v1, v2, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v1

    if-eqz p3, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v4, v0}, LX/3r9;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v1, v2, v4, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final A1I(Z)V
    .locals 11

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/ZK5;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ckT;

    iget-object v2, v3, LX/ZK5;->A01:LX/rb7;

    iget-object v1, v3, LX/ZK5;->A00:LX/diA;

    iget-object v0, v3, LX/ZK5;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v7, "bottomsheet"

    :goto_0
    iget-object v9, v1, LX/diA;->A00:Ljava/lang/String;

    const-string v8, "_"

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v6, "_modal_"

    invoke-static/range {v5 .. v10}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, LX/ckT;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v10, ""

    goto :goto_1

    :cond_1
    const-string v7, "dialog"

    goto :goto_0

    :cond_2
    const-string v1, "SettingsScreenViewModel"

    const-string v0, "onModalImpression(): Active modal should not be null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
