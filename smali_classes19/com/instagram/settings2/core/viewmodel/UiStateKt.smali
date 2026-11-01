.class public abstract Lcom/instagram/settings2/core/viewmodel/UiStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZZ2;Lcom/instagram/settings2/core/session/SettingsSession;)LX/Zu5;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZZ2;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, p0, LX/ZZ2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p0, LX/ZZ2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, LX/ZZ2;->A03:LX/piO;

    iget-object v0, p1, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    invoke-static {v5, v4, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Zu5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zu5;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/Zu5;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/Zu5;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/Zu5;->A03:LX/piO;

    iput-boolean v0, v1, LX/Zu5;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/OmC;)LX/F13;
    .locals 10

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, ""

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v5}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    sget-object v6, LX/0gU;->A01:LX/0gU;

    const/4 v8, 0x1

    new-instance v4, LX/RUH;

    invoke-direct {v4, v6, v8}, LX/RUH;-><init>(LX/0gR;Z)V

    new-instance v0, LX/F13;

    move v9, v7

    move p0, v7

    invoke-direct/range {v0 .. v10}, LX/F13;-><init>(LX/OmC;Lcom/instagram/settings2/core/model/FbtModel;LX/ZWr;LX/eLd;Ljava/lang/String;LX/0gR;ZZZZ)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-virtual {p0, p1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01(LX/rb7;)LX/10z;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0V:Z

    invoke-static {p1, v1, v2, p2, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/b1r;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v14, p0

    instance-of v0, v5, LX/qYl;

    if-eqz v0, :cond_0

    move-object v11, v5

    check-cast v11, LX/qYl;

    iget v2, v11, LX/qYl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/qYl;->A00:I

    :goto_0
    iget-object v13, v11, LX/qYl;->A0C:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v5, v11, LX/qYl;->A00:I

    const/4 v2, 0x0

    const/4 v12, 0x5

    const/4 v0, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_6

    if-eq v5, v9, :cond_9

    if-eq v5, v0, :cond_c

    if-eq v5, v12, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/qYl;

    invoke-direct {v11, v5}, LX/qYl;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v13

    :cond_2
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/b1r;->A05:LX/TL9;

    iput-object v14, v11, LX/qYl;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/qYl;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/qYl;->A03:Ljava/lang/Object;

    iput v7, v11, LX/qYl;->A00:I

    invoke-static {v1, v3, v11}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v4, v11, LX/qYl;->A03:Ljava/lang/Object;

    check-cast v4, LX/15z;

    iget-object v3, v11, LX/qYl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v11, LX/qYl;->A01:Ljava/lang/Object;

    check-cast v14, LX/b1r;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    return-object v2

    :cond_5
    iget-object v5, v3, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v14, LX/b1r;->A00:LX/slm;

    iput-object v14, v11, LX/qYl;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/qYl;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/qYl;->A03:Ljava/lang/Object;

    iput-boolean v7, v11, LX/qYl;->A09:Z

    iput v6, v11, LX/qYl;->A00:I

    invoke-static {v5, v1, v11}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_7

    return-object v10

    :cond_6
    iget-boolean v7, v11, LX/qYl;->A09:Z

    iget-object v4, v11, LX/qYl;->A03:Ljava/lang/Object;

    check-cast v4, LX/15z;

    iget-object v3, v11, LX/qYl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v11, LX/qYl;->A01:Ljava/lang/Object;

    check-cast v14, LX/b1r;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/BOe;

    instance-of v1, v13, LX/4wK;

    if-nez v1, :cond_f

    instance-of v1, v13, LX/0ci;

    if-eqz v1, :cond_e

    check-cast v13, LX/0ci;

    iget-object v5, v13, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Oi;

    iget-object v1, v5, LX/3Oi;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v5, LX/3Oi;->A01:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v1, v14, LX/b1r;->A00:LX/slm;

    invoke-virtual {v6, v1}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02(LX/slm;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v5, :cond_8

    iget-object v1, v4, LX/15z;->A06:LX/Esp;

    invoke-static {v5, v1}, LX/C37;->A0q(Ljava/lang/Object;LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TL9;

    :cond_8
    iget-object v13, v14, LX/b1r;->A01:LX/TL9;

    iget-object v1, v14, LX/b1r;->A03:LX/TL9;

    iput-object v14, v11, LX/qYl;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/qYl;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/qYl;->A03:Ljava/lang/Object;

    iput-object v5, v11, LX/qYl;->A04:Ljava/lang/Object;

    iput-object v6, v11, LX/qYl;->A05:Ljava/lang/Object;

    iput-boolean v7, v11, LX/qYl;->A09:Z

    iput-boolean v8, v11, LX/qYl;->A0A:Z

    iput v9, v11, LX/qYl;->A00:I

    invoke-static {v13, v1, v2, v3, v11}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A04(LX/TL9;LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_a

    return-object v10

    :cond_9
    iget-boolean v8, v11, LX/qYl;->A0A:Z

    iget-boolean v7, v11, LX/qYl;->A09:Z

    iget-object v6, v11, LX/qYl;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v11, LX/qYl;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v11, LX/qYl;->A03:Ljava/lang/Object;

    check-cast v4, LX/15z;

    iget-object v3, v11, LX/qYl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v11, LX/qYl;->A01:Ljava/lang/Object;

    check-cast v14, LX/b1r;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/ZLR;

    iget-object v1, v13, LX/ZLR;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v15, v13, LX/ZLR;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v13, LX/ZLR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v13, LX/ZLR;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZZ2;

    iget-object v13, v14, LX/b1r;->A07:Ljava/util/List;

    iput-object v14, v11, LX/qYl;->A01:Ljava/lang/Object;

    iput-object v3, v11, LX/qYl;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/qYl;->A03:Ljava/lang/Object;

    iput-object v5, v11, LX/qYl;->A04:Ljava/lang/Object;

    iput-object v6, v11, LX/qYl;->A05:Ljava/lang/Object;

    iput-object v15, v11, LX/qYl;->A06:Ljava/lang/Object;

    iput-object v2, v11, LX/qYl;->A07:Ljava/lang/Object;

    iput-object v1, v11, LX/qYl;->A08:Ljava/lang/Object;

    iput-boolean v7, v11, LX/qYl;->A09:Z

    iput-boolean v8, v11, LX/qYl;->A0A:Z

    iput-boolean v9, v11, LX/qYl;->A0B:Z

    iput v0, v11, LX/qYl;->A00:I

    invoke-virtual {v3, v13, v11}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_d

    :cond_b
    return-object v10

    :cond_c
    iget-boolean v9, v11, LX/qYl;->A0B:Z

    iget-boolean v8, v11, LX/qYl;->A0A:Z

    iget-boolean v7, v11, LX/qYl;->A09:Z

    iget-object v1, v11, LX/qYl;->A08:Ljava/lang/Object;

    check-cast v1, LX/ZZ2;

    iget-object v2, v11, LX/qYl;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v15, v11, LX/qYl;->A06:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v11, LX/qYl;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v11, LX/qYl;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v11, LX/qYl;->A03:Ljava/lang/Object;

    check-cast v4, LX/15z;

    iget-object v3, v11, LX/qYl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v14, v11, LX/qYl;->A01:Ljava/lang/Object;

    check-cast v14, LX/b1r;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v13, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 p0, v0

    move/from16 p2, v9

    move/from16 p3, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v25}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;-><init>(LX/b1r;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/ZZ2;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;LX/0gR;ZZ)V

    iput-object v0, v11, LX/qYl;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/qYl;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/qYl;->A03:Ljava/lang/Object;

    iput-object v0, v11, LX/qYl;->A04:Ljava/lang/Object;

    iput-object v0, v11, LX/qYl;->A05:Ljava/lang/Object;

    iput-object v0, v11, LX/qYl;->A06:Ljava/lang/Object;

    iput-object v0, v11, LX/qYl;->A07:Ljava/lang/Object;

    iput-object v0, v11, LX/qYl;->A08:Ljava/lang/Object;

    iput-boolean v7, v11, LX/qYl;->A09:Z

    iput-boolean v8, v11, LX/qYl;->A0A:Z

    iput-boolean v9, v11, LX/qYl;->A0B:Z

    iput v12, v11, LX/qYl;->A00:I

    invoke-static {v11, v13}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_b

    return-object v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v13, LX/4wK;

    iget-object v3, v14, LX/b1r;->A00:LX/slm;

    iget-object v2, v13, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/hIL;->A00(LX/4wK;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Boolean;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    move/from16 v3, p7

    move-object/from16 v7, p3

    move-object v5, p2

    move-object/from16 v6, p4

    move-object v12, p0

    const/4 v9, 0x3

    move-object/from16 v4, p6

    instance-of v0, v4, LX/TSb;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/TSb;

    iget v0, v8, LX/TSb;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v8, LX/TSb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/TSb;->A00:I

    :goto_0
    iget-object v2, v8, LX/TSb;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v10, v8, LX/TSb;->A00:I

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v1, :cond_3

    if-eq v10, v11, :cond_6

    if-eq v10, v9, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/TSb;

    invoke-direct {v8, v9, v4}, LX/TSb;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    if-nez v10, :cond_5

    const/4 v4, 0x0

    return-object v4

    :cond_2
    iget-object v0, p2, LX/aQd;->A09:LX/TL9;

    iput-object p2, v8, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/TSb;->A03:Ljava/lang/Object;

    iput-object p0, v8, LX/TSb;->A05:Ljava/lang/Object;

    iput-object p1, v8, LX/TSb;->A06:Ljava/lang/Object;

    iput-boolean v3, v8, LX/TSb;->A08:Z

    iput v1, v8, LX/TSb;->A00:I

    invoke-static {v0, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-boolean v3, v8, LX/TSb;->A08:Z

    iget-object p1, v8, LX/TSb;->A06:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v8, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v6, LX/15z;

    iget-object v7, v8, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/TSb;->A01:Ljava/lang/Object;

    check-cast v5, LX/aQd;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_1

    :cond_5
    if-nez v12, :cond_8

    iget-object v2, v5, LX/aQd;->A07:LX/TL9;

    iput-object v5, v8, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/TSb;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/TSb;->A05:Ljava/lang/Object;

    iput-object p1, v8, LX/TSb;->A06:Ljava/lang/Object;

    iput-boolean v3, v8, LX/TSb;->A08:Z

    iput-boolean v10, v8, LX/TSb;->A09:Z

    iput v11, v8, LX/TSb;->A00:I

    invoke-static {v2, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_6
    iget-boolean v10, v8, LX/TSb;->A09:Z

    iget-boolean v3, v8, LX/TSb;->A08:Z

    iget-object p1, v8, LX/TSb;->A06:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v6, LX/15z;

    iget-object v7, v8, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/TSb;->A01:Ljava/lang/Object;

    check-cast v5, LX/aQd;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    move-object v12, v2

    :cond_8
    const/4 v2, 0x0

    iget-object v0, v5, LX/aQd;->A06:LX/TL9;

    iput-object v5, v8, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/TSb;->A05:Ljava/lang/Object;

    iput-object p1, v8, LX/TSb;->A06:Ljava/lang/Object;

    iput-object v12, v8, LX/TSb;->A07:Ljava/lang/Object;

    iput-boolean v3, v8, LX/TSb;->A08:Z

    iput-boolean v10, v8, LX/TSb;->A09:Z

    iput v9, v8, LX/TSb;->A00:I

    invoke-static {v2, v0, v7, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A05(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_9
    iget-boolean v3, v8, LX/TSb;->A08:Z

    iget-object v12, v8, LX/TSb;->A07:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v8, LX/TSb;->A06:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v8, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v6, LX/15z;

    iget-object v7, v8, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v8, LX/TSb;->A01:Ljava/lang/Object;

    check-cast v5, LX/aQd;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/4z3;

    iget-object p0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v7, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yt;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/15z;->A00:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/aQd;->A04:LX/TL9;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 p7, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 p7, 0x0

    :cond_c
    iget-object v10, v5, LX/aQd;->A00:LX/qpZ;

    iget-object v11, v5, LX/aQd;->A04:LX/TL9;

    const/4 v8, 0x0

    new-instance v7, LX/F0r;

    move-object v9, v8

    move-object p2, v8

    move-object/from16 p3, v8

    move/from16 p5, v1

    move/from16 p6, v3

    move-object/from16 p4, v4

    invoke-direct/range {v7 .. v20}, LX/F0r;-><init>(LX/Qg9;LX/Qm8;LX/qpZ;LX/TL9;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/M16;Ljava/lang/Integer;ZZZ)V

    return-object v7

    :cond_d
    invoke-static {v2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/15z;->A01:LX/Esp;

    goto :goto_2
.end method

.method public static final A05(LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;Z)Ljava/lang/Object;
    .locals 22

    move/from16 v10, p4

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    move-object/from16 v6, p3

    instance-of v1, v6, LX/TSY;

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/TSY;

    iget v1, v4, LX/TSY;->$t:I

    if-ne v1, v9, :cond_0

    iget v5, v4, LX/TSY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/TSY;->A00:I

    :goto_0
    iget-object v1, v4, LX/TSY;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v11, v4, LX/TSY;->A00:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v9, :cond_2

    if-eq v11, v8, :cond_5

    if-eq v11, v3, :cond_8

    if-eq v11, v5, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/TSY;

    invoke-direct {v4, v6}, LX/TSY;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v0, v4, LX/TSY;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/TSY;->A03:Ljava/lang/Object;

    iput-boolean v10, v4, LX/TSY;->A09:Z

    iput v9, v4, LX/TSY;->A00:I

    move-object/from16 v15, p2

    move-object v11, v7

    move-object v12, v7

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Boolean;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-boolean v10, v4, LX/TSY;->A09:Z

    iget-object v2, v4, LX/TSY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v4, LX/TSY;->A02:Ljava/lang/Object;

    check-cast v0, LX/aQd;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/F0r;

    if-nez v1, :cond_4

    return-object v7

    :cond_4
    iget-object v15, v0, LX/aQd;->A08:LX/TL9;

    iget-object v14, v0, LX/aQd;->A05:LX/TL9;

    iget-object v12, v0, LX/aQd;->A02:LX/TL9;

    iget-object v11, v0, LX/aQd;->A03:LX/TL9;

    iput-object v0, v4, LX/TSY;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/TSY;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/TSY;->A04:Ljava/lang/Object;

    iput-boolean v10, v4, LX/TSY;->A09:Z

    iput v8, v4, LX/TSY;->A00:I

    move-object v13, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A01(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_5
    iget-boolean v10, v4, LX/TSY;->A09:Z

    iget-object v13, v4, LX/TSY;->A04:Ljava/lang/Object;

    check-cast v13, LX/F0r;

    iget-object v2, v4, LX/TSY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v4, LX/TSY;->A02:Ljava/lang/Object;

    check-cast v0, LX/aQd;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/ZLR;

    iget-object v12, v1, LX/ZLR;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v1, LX/ZLR;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v14, v1, LX/ZLR;->A02:Ljava/lang/Object;

    check-cast v14, LX/Qg9;

    iget-object v15, v1, LX/ZLR;->A03:Ljava/lang/Object;

    check-cast v15, LX/Qm8;

    iget-object v0, v0, LX/aQd;->A01:LX/TL9;

    if-eqz v0, :cond_7

    iput-object v7, v4, LX/TSY;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/TSY;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/TSY;->A04:Ljava/lang/Object;

    iput-object v12, v4, LX/TSY;->A05:Ljava/lang/Object;

    iput-object v11, v4, LX/TSY;->A06:Ljava/lang/Object;

    iput-object v14, v4, LX/TSY;->A07:Ljava/lang/Object;

    iput-object v15, v4, LX/TSY;->A08:Ljava/lang/Object;

    iput-boolean v10, v4, LX/TSY;->A09:Z

    iput v3, v4, LX/TSY;->A00:I

    invoke-static {v0, v2, v4}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_7
    move-object v1, v7

    goto :goto_1

    :cond_8
    iget-boolean v10, v4, LX/TSY;->A09:Z

    iget-object v15, v4, LX/TSY;->A08:Ljava/lang/Object;

    check-cast v15, LX/Qm8;

    iget-object v14, v4, LX/TSY;->A07:Ljava/lang/Object;

    check-cast v14, LX/Qg9;

    iget-object v11, v4, LX/TSY;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v4, LX/TSY;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v13, v4, LX/TSY;->A04:Ljava/lang/Object;

    check-cast v13, LX/F0r;

    iget-object v2, v4, LX/TSY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/cuR;

    :goto_1
    if-eqz v1, :cond_e

    iput-object v7, v4, LX/TSY;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/TSY;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/TSY;->A04:Ljava/lang/Object;

    iput-object v12, v4, LX/TSY;->A05:Ljava/lang/Object;

    iput-object v11, v4, LX/TSY;->A06:Ljava/lang/Object;

    iput-object v14, v4, LX/TSY;->A07:Ljava/lang/Object;

    iput-object v15, v4, LX/TSY;->A08:Ljava/lang/Object;

    iput-boolean v10, v4, LX/TSY;->A09:Z

    iput v5, v4, LX/TSY;->A00:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_c

    iget-object v2, v2, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    :goto_2
    invoke-static {v2}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v6

    const-string v0, "UiState"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    sget-object v2, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;->A00:Ljava/util/Set;

    const/16 v0, 0x39

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/4x5;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_a

    const/4 v5, 0x0

    :cond_a
    new-instance v1, LX/M16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M16;->A00:LX/0gR;

    iput-boolean v5, v1, LX/M16;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v15, v4, LX/TSY;->A08:Ljava/lang/Object;

    check-cast v15, LX/Qm8;

    iget-object v14, v4, LX/TSY;->A07:Ljava/lang/Object;

    check-cast v14, LX/Qg9;

    iget-object v11, v4, LX/TSY;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v4, LX/TSY;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v13, v4, LX/TSY;->A04:Ljava/lang/Object;

    check-cast v13, LX/F0r;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    move-object v7, v1

    check-cast v7, LX/M16;

    :cond_e
    iget-boolean v10, v13, LX/F0r;->A0C:Z

    iget-object v6, v13, LX/F0r;->A02:LX/qpZ;

    iget-object v5, v13, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v13, LX/F0r;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, v13, LX/F0r;->A09:Ljava/lang/Integer;

    iget-object v2, v13, LX/F0r;->A03:LX/TL9;

    iget-boolean v1, v13, LX/F0r;->A0B:Z

    iget-boolean v0, v13, LX/F0r;->A0A:Z

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v13, LX/F0r;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 p0, v7

    move-object/from16 p1, v3

    move/from16 p2, v10

    move/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v26}, LX/F0r;-><init>(LX/Qg9;LX/Qm8;LX/qpZ;LX/TL9;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/M16;Ljava/lang/Integer;ZZZ)V

    return-object v13
.end method

.method public static final A06(LX/aQI;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    move-object v11, p0

    move-object v7, p2

    move-object v10, p3

    move/from16 p3, p5

    move-object v9, p1

    const/4 v6, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/TSK;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/TSK;

    iget v0, v3, LX/TSK;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/TSK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/TSK;->A00:I

    :goto_0
    iget-object v5, v3, LX/TSK;->A07:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/TSK;->A00:I

    const/4 v1, 0x3

    const/4 p2, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_4

    if-eq v4, p2, :cond_6

    if-eq v4, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/TSK;

    invoke-direct {v3, v4}, LX/TSK;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v10, :cond_8

    iget-object v4, p0, LX/aQI;->A01:LX/TL9;

    :goto_1
    iget-object v0, p0, LX/aQI;->A02:LX/TL9;

    iput-object p0, v3, LX/TSK;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/TSK;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/TSK;->A03:Ljava/lang/Object;

    iput-object v10, v3, LX/TSK;->A04:Ljava/lang/Object;

    iput-boolean p3, v3, LX/TSK;->A08:Z

    iput v6, v3, LX/TSK;->A00:I

    invoke-static {v4, v0, p1, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A05(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget-boolean p3, v3, LX/TSK;->A08:Z

    iget-object v10, v3, LX/TSK;->A04:Ljava/lang/Object;

    iget-object v7, v3, LX/TSK;->A03:Ljava/lang/Object;

    iget-object v9, v3, LX/TSK;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v11, v3, LX/TSK;->A01:Ljava/lang/Object;

    check-cast v11, LX/aQI;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/4z3;

    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v8, v5, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, v11, LX/aQI;->A04:Ljava/util/List;

    iput-object v11, v3, LX/TSK;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/TSK;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/TSK;->A03:Ljava/lang/Object;

    iput-object v10, v3, LX/TSK;->A04:Ljava/lang/Object;

    iput-object v6, v3, LX/TSK;->A05:Ljava/lang/Object;

    iput-object v8, v3, LX/TSK;->A06:Ljava/lang/Object;

    iput-boolean p3, v3, LX/TSK;->A08:Z

    iput p2, v3, LX/TSK;->A00:I

    invoke-virtual {v9, v0, v3}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    return-object v2

    :cond_6
    iget-boolean p3, v3, LX/TSK;->A08:Z

    iget-object v8, v3, LX/TSK;->A06:Ljava/lang/Object;

    iget-object v6, v3, LX/TSK;->A05:Ljava/lang/Object;

    iget-object v10, v3, LX/TSK;->A04:Ljava/lang/Object;

    iget-object v7, v3, LX/TSK;->A03:Ljava/lang/Object;

    iget-object v9, v3, LX/TSK;->A02:Ljava/lang/Object;

    iget-object v11, v3, LX/TSK;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    const/4 p1, 0x0

    new-instance v5, LX/TSI;

    invoke-direct/range {v5 .. v15}, LX/TSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v3, LX/TSK;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/TSK;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/TSK;->A03:Ljava/lang/Object;

    iput-object p1, v3, LX/TSK;->A04:Ljava/lang/Object;

    iput-object p1, v3, LX/TSK;->A05:Ljava/lang/Object;

    iput-object p1, v3, LX/TSK;->A06:Ljava/lang/Object;

    iput-boolean p3, v3, LX/TSK;->A08:Z

    iput v1, v3, LX/TSK;->A00:I

    invoke-static {v3, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    return-object v0

    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static final A07(LX/b1v;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v6, p0

    instance-of v0, v4, LX/qYy;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/qYy;

    iget v2, v3, LX/qYy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qYy;->A00:I

    :goto_0
    iget-object v0, v3, LX/qYy;->A0D:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qYy;->A00:I

    const-string v5, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.SettingId.Integer"

    const-string v7, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.SettingId.String"

    const-string v8, ". "

    const-string v9, "Failed to load setting "

    const/16 p1, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/qYy;

    invoke-direct {v3, v4}, LX/qYy;-><init>(LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/b1v;->A06:LX/TL9;

    iput-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, LX/qYy;->A00:I

    invoke-static {v1, v11, v3}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    check-cast v12, LX/15z;

    iget-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    check-cast v6, LX/b1v;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    iget-object v10, v6, LX/b1v;->A00:LX/rb7;

    instance-of v0, v10, LX/slo;

    if-eqz v0, :cond_4

    iget-object v4, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v10, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    iput-boolean v1, v3, LX/qYy;->A0B:Z

    const/4 v0, 0x2

    iput v0, v3, LX/qYy;->A00:I

    invoke-static {v4, v10, v3}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-boolean v1, v3, LX/qYy;->A0B:Z

    iget-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    check-cast v12, LX/15z;

    iget-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    check-cast v6, LX/b1v;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/BOe;

    instance-of v4, v0, LX/4wK;

    if-nez v4, :cond_a

    instance-of v4, v0, LX/0ci;

    if-nez v4, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v10, LX/sln;

    if-eqz v0, :cond_b

    iget-object v4, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v10, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    iput-boolean v1, v3, LX/qYy;->A0B:Z

    const/4 v0, 0x3

    iput v0, v3, LX/qYy;->A00:I

    invoke-static {v4, v10, v3}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_3
    iget-boolean v1, v3, LX/qYy;->A0B:Z

    iget-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    check-cast v12, LX/15z;

    iget-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    check-cast v6, LX/b1v;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/BOe;

    instance-of v4, v0, LX/4wK;

    if-nez v4, :cond_a

    instance-of v4, v0, LX/0ci;

    if-nez v4, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    iget-object v14, v0, LX/3Oi;->A00:Ljava/lang/Object;

    iget-object v15, v0, LX/3Oi;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/b1v;->A00:LX/rb7;

    instance-of v0, v4, LX/slo;

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v4, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/slo;

    invoke-virtual {v0, v4}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06(LX/slo;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-eqz v15, :cond_7

    iget-object v0, v12, LX/15z;->A06:LX/Esp;

    invoke-static {v15, v0}, LX/C37;->A0q(Ljava/lang/Object;LX/Esp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/TL9;

    :cond_7
    iget-object v8, v6, LX/b1v;->A02:LX/TL9;

    iget-object v7, v6, LX/b1v;->A04:LX/TL9;

    iget-object v5, v6, LX/b1v;->A05:LX/TL9;

    iget-object v4, v6, LX/b1v;->A01:LX/TL9;

    iput-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    iput-object v14, v3, LX/qYy;->A05:Ljava/lang/Object;

    iput-object v15, v3, LX/qYy;->A06:Ljava/lang/Object;

    iput-object v13, v3, LX/qYy;->A07:Ljava/lang/Object;

    iput-boolean v1, v3, LX/qYy;->A0B:Z

    const/4 v0, 0x4

    iput v0, v3, LX/qYy;->A00:I

    move-object/from16 v18, v5

    move-object/from16 p0, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A00(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    move-object v10, v6

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/sln;

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {v4, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/sln;

    invoke-virtual {v0, v4}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03(LX/sln;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_9
    move-object/from16 v13, p1

    goto :goto_1

    :cond_a
    check-cast v0, LX/4wK;

    iget-object v1, v6, LX/b1v;->A00:LX/rb7;

    iget-object v2, v0, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v8, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/hIL;->A00(LX/4wK;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v10}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unsupported SettingId type for SingleSelectionEnumSettingModel: "

    const-string v0, "."

    invoke-static {v1, v2, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-boolean v1, v3, LX/qYy;->A0B:Z

    iget-object v13, v3, LX/qYy;->A07:Ljava/lang/Object;

    iget-object v15, v3, LX/qYy;->A06:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v3, LX/qYy;->A05:Ljava/lang/Object;

    iget-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    check-cast v12, LX/15z;

    iget-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    check-cast v6, LX/b1v;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v10, v6

    :goto_2
    check-cast v0, LX/ZLR;

    iget-object v4, v0, LX/ZLR;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, LX/ZLR;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v0, LX/ZLR;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v0, LX/ZLR;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v0, LX/ZLR;->A04:Ljava/lang/Object;

    check-cast v9, LX/ZZ2;

    iget-object v0, v6, LX/b1v;->A08:Ljava/util/List;

    iput-object v6, v3, LX/qYy;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    iput-object v14, v3, LX/qYy;->A05:Ljava/lang/Object;

    iput-object v15, v3, LX/qYy;->A06:Ljava/lang/Object;

    iput-object v13, v3, LX/qYy;->A07:Ljava/lang/Object;

    iput-object v7, v3, LX/qYy;->A08:Ljava/lang/Object;

    iput-object v4, v3, LX/qYy;->A09:Ljava/lang/Object;

    iput-object v8, v3, LX/qYy;->A0A:Ljava/lang/Object;

    iput-object v9, v3, LX/qYy;->A03:Ljava/lang/Object;

    iput-boolean v1, v3, LX/qYy;->A0B:Z

    iput-boolean v5, v3, LX/qYy;->A0C:Z

    const/4 v6, 0x5

    iput v6, v3, LX/qYy;->A00:I

    invoke-virtual {v11, v0, v3}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :pswitch_5
    iget-boolean v5, v3, LX/qYy;->A0C:Z

    iget-boolean v1, v3, LX/qYy;->A0B:Z

    iget-object v9, v3, LX/qYy;->A03:Ljava/lang/Object;

    check-cast v9, LX/ZZ2;

    iget-object v8, v3, LX/qYy;->A0A:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v3, LX/qYy;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v3, LX/qYy;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v13, v3, LX/qYy;->A07:Ljava/lang/Object;

    iget-object v15, v3, LX/qYy;->A06:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v3, LX/qYy;->A05:Ljava/lang/Object;

    iget-object v12, v3, LX/qYy;->A04:Ljava/lang/Object;

    check-cast v12, LX/15z;

    iget-object v11, v3, LX/qYy;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v10, v3, LX/qYy;->A01:Ljava/lang/Object;

    check-cast v10, LX/b1v;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    const/4 v0, 0x0

    new-instance v6, LX/qd7;

    move/from16 p0, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v19}, LX/qd7;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/ZZ2;LX/b1v;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/0gR;Z)V

    iput-object v0, v3, LX/qYy;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A05:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A06:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A07:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A08:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A09:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A0A:Ljava/lang/Object;

    iput-object v0, v3, LX/qYy;->A03:Ljava/lang/Object;

    iput-boolean v1, v3, LX/qYy;->A0B:Z

    iput-boolean v5, v3, LX/qYy;->A0C:Z

    const/4 v0, 0x6

    iput v0, v3, LX/qYy;->A00:I

    invoke-static {v3, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :cond_d
    return-object v2

    :pswitch_6
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A08(LX/aVS;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x4

    instance-of v0, p2, LX/TSg;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/TSg;

    iget v0, v7, LX/TSg;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/TSg;->A00:I

    :goto_0
    iget-object v3, v7, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/TSg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/TSg;

    invoke-direct {v7, p2}, LX/TSg;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aVS;->A02:LX/TL9;

    iget-object v3, p0, LX/aVS;->A03:LX/TL9;

    iget-object v4, p0, LX/aVS;->A00:LX/TL9;

    iget-object v5, p0, LX/aVS;->A01:LX/TL9;

    iput-object p0, v7, LX/TSg;->A01:Ljava/lang/Object;

    iput v1, v7, LX/TSg;->A00:I

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A02(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p0, v7, LX/TSg;->A01:Ljava/lang/Object;

    check-cast p0, LX/aVS;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/ZJ8;

    iget-object v6, v3, LX/ZJ8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v3, LX/ZJ8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, LX/ZJ8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, v3, LX/ZJ8;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/aVS;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/aVS;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/KP9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KP9;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KP9;->A04:LX/0gR;

    iput-boolean v5, v1, LX/KP9;->A05:Z

    iput-object v6, v1, LX/KP9;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/KP9;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/KP9;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A09(LX/V6B;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/16 p2, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/aGj;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/aGj;

    iget v2, v0, LX/aGj;->$t:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v9, v3

    check-cast v9, LX/aGj;

    iget v2, v9, LX/aGj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/aGj;->A00:I

    :goto_0
    iget-object v8, v9, LX/aGj;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/aGj;->A00:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/16 p1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_7

    if-eq v2, v3, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/aGj;

    invoke-direct {v9, v3}, LX/aGj;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/V6B;->A03:LX/TL9;

    iput-object v5, v9, LX/aGj;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/aGj;->A03:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v9, LX/aGj;->A00:I

    invoke-static {v2, v6, v9}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    return-object v10

    :cond_4
    iget-object v7, v9, LX/aGj;->A03:Ljava/lang/Object;

    check-cast v7, LX/15z;

    iget-object v6, v9, LX/aGj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v9, LX/aGj;->A01:Ljava/lang/Object;

    check-cast v5, LX/V6B;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    return-object p1

    :cond_6
    iget-object v2, v6, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v5, LX/V6B;->A01:LX/slo;

    iput-object v5, v9, LX/aGj;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/aGj;->A03:Ljava/lang/Object;

    iput-boolean v11, v9, LX/aGj;->A07:Z

    iput v1, v9, LX/aGj;->A00:I

    invoke-static {v2, v0, v9}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_8

    return-object v10

    :cond_7
    iget-boolean v11, v9, LX/aGj;->A07:Z

    iget-object v7, v9, LX/aGj;->A03:Ljava/lang/Object;

    check-cast v7, LX/15z;

    iget-object v6, v9, LX/aGj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v9, LX/aGj;->A01:Ljava/lang/Object;

    check-cast v5, LX/V6B;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/4wK;

    if-nez v0, :cond_15

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_14

    check-cast v8, LX/0ci;

    iget-object v0, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    iget-object v4, v0, LX/3Oi;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/3Oi;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, v7, LX/15z;->A06:LX/Esp;

    invoke-static {v2, v0}, LX/C37;->A0q(Ljava/lang/Object;LX/Esp;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TL9;

    :goto_1
    iget-object v0, v5, LX/V6B;->A02:LX/TL9;

    iput-object v5, v9, LX/aGj;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/aGj;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/aGj;->A04:Ljava/lang/Object;

    iput-object v12, v9, LX/aGj;->A06:Ljava/lang/Object;

    iput-boolean v11, v9, LX/aGj;->A07:Z

    iput v3, v9, LX/aGj;->A00:I

    invoke-static {v0, v12, v6, v9}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A06(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_b

    return-object v10

    :cond_9
    move-object/from16 v12, p1

    goto :goto_1

    :cond_a
    iget-object v12, v9, LX/aGj;->A06:Ljava/lang/Object;

    iget-object v4, v9, LX/aGj;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v9, LX/aGj;->A03:Ljava/lang/Object;

    check-cast v7, LX/15z;

    iget-object v6, v9, LX/aGj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v9, LX/aGj;->A01:Ljava/lang/Object;

    check-cast v5, LX/V6B;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/4z3;

    iget-object v0, v8, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p0

    iget-object v14, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, LX/ZZ2;

    :try_start_0
    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/5Em;->A00()LX/5Em;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Wt;->A09(Ljava/lang/String;)LX/4bk;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "start_time"

    invoke-virtual {v3, v0}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4bk;->A02()I

    move-result v9

    const-string v0, "end_time"

    invoke-virtual {v3, v0}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/4bk;->A02()I

    move-result v2

    const-string v0, "days"

    invoke-virtual {v3, v0}, LX/4bk;->A05(Ljava/lang/String;)LX/4bk;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/4bk;->A08()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    move-result-object v8

    const/16 v3, 0x58

    new-instance v0, LX/D2v;

    invoke-direct {v0, v3}, LX/D2v;-><init>(I)V

    invoke-static {v0, v8}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v8

    sget-object v3, LX/BmR;->A03:LX/BmR;

    new-instance v0, LX/BmX;

    invoke-direct {v0, v3}, LX/BmX;-><init>(LX/BmR;)V

    invoke-static {v0, v8}, LX/56A;->A0W(Ljava/util/Collection;LX/sbl;)V

    invoke-virtual {v0}, LX/BmX;->AWS()LX/BmR;

    move-result-object v21

    sget-object v20, LX/3ga;->A09:LX/3ga;

    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v8

    invoke-static {v0, v2}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v10

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x17

    sget-object v15, LX/3ga;->A04:LX/3ga;

    invoke-static {v15, v0}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v18

    const/16 v1, 0x3b

    sget-object v0, LX/3ga;->A07:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v16

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A09(JJ)J

    move-result-wide v17

    const/16 v16, 0x0

    invoke-static {v15, v13}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, LX/3ha;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_10

    move-wide/from16 v0, v17

    invoke-static {v8, v9, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {v15, v13}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, LX/3ha;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_10

    move-wide/from16 v0, v17

    invoke-static {v10, v11, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-gtz v0, :cond_10

    if-eqz v12, :cond_e

    sget-object v2, LX/dQZ;->A04:LX/dQZ;

    :goto_2
    iget-object v12, v5, LX/V6B;->A01:LX/slo;

    if-eqz p0, :cond_c

    iget-object v0, v6, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12, v7}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(Lcom/instagram/common/session/UserSession;LX/rb7;LX/15z;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v16, 0x1

    :cond_c
    if-eqz v14, :cond_d

    invoke-static {v14, v6}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(LX/ZZ2;Lcom/instagram/settings2/core/session/SettingsSession;)LX/Zu5;

    move-result-object p1

    :cond_d
    iget-object v5, v5, LX/V6B;->A00:LX/slm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/b2V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/b2V;->A03:LX/slo;

    move/from16 v0, p2

    iput-boolean v0, v1, LX/b2V;->A0A:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/b2V;->A09:Z

    iput-object v4, v1, LX/b2V;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/b2V;->A07:LX/0gR;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/b2V;->A04:LX/Zu5;

    iput-wide v8, v1, LX/b2V;->A01:J

    iput-wide v10, v1, LX/b2V;->A00:J

    move-object/from16 v0, v21

    iput-object v0, v1, LX/b2V;->A08:LX/lzi;

    iput-object v5, v1, LX/b2V;->A02:LX/slm;

    iput-object v2, v1, LX/b2V;->A05:LX/dQZ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    if-eqz p0, :cond_f

    sget-object v2, LX/dQZ;->A03:LX/dQZ;

    goto :goto_2

    :cond_f
    sget-object v2, LX/dQZ;->A02:LX/dQZ;

    goto :goto_2

    :cond_10
    move-object/from16 v0, v20

    invoke-static {v0, v8, v9}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v2

    invoke-static {v0, v10, v11}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v4

    const-string v0, "Invalid start or end time for SleepModeCustomSetting. Start: "

    const-string v1, " end: "

    invoke-static/range {v0 .. v5}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    :try_start_1
    const-string v0, "unable to parse end_time"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v0, "unable to parse start_time"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const-string v0, "unable to parse days"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load SleepModeCustomSetting JSON: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v8, LX/4wK;

    iget-object v3, v5, LX/V6B;->A01:LX/slo;

    iget-object v2, v8, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load SleepModeCustomSetting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/hIL;->A00(LX/4wK;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/V6F;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v4, p3

    move-object v10, p2

    move-object v9, p1

    move-object v8, p0

    instance-of v0, p3, LX/qYe;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/qYe;

    iget v3, v2, LX/qYe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/qYe;->A00:I

    :goto_0
    iget-object v4, v2, LX/qYe;->A0B:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/qYe;->A00:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/qYe;

    invoke-direct {v2, p3}, LX/qYe;-><init>(LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/V6F;->A05:LX/TL9;

    iput-object p0, v2, LX/qYe;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/qYe;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/qYe;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, LX/qYe;->A00:I

    invoke-static {v3, p1, v2}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :pswitch_2
    iget-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    check-cast v10, LX/15z;

    iget-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    check-cast v8, LX/V6F;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    iget-object v6, v9, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v4, v8, LX/V6F;->A00:LX/slo;

    iput-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    iput-boolean v0, v2, LX/qYe;->A09:Z

    const/4 v3, 0x2

    iput v3, v2, LX/qYe;->A00:I

    invoke-static {v6, v4, v2}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/rb7;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :pswitch_3
    iget-boolean v0, v2, LX/qYe;->A09:Z

    iget-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    check-cast v10, LX/15z;

    iget-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    check-cast v8, LX/V6F;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v3, v4, LX/4wK;

    if-nez v3, :cond_a

    instance-of v3, v4, LX/0ci;

    if-eqz v3, :cond_9

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Oi;

    iget-object v11, v3, LX/3Oi;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v3, LX/3Oi;->A01:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, v10, LX/15z;->A06:LX/Esp;

    invoke-static {v4, v3}, LX/C37;->A0q(Ljava/lang/Object;LX/Esp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TL9;

    :cond_4
    iget-object v4, v8, LX/V6F;->A02:LX/TL9;

    iput-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    iput-object v11, v2, LX/qYe;->A04:Ljava/lang/Object;

    iput-boolean v0, v2, LX/qYe;->A09:Z

    const/4 v3, 0x3

    iput v3, v2, LX/qYe;->A00:I

    invoke-static {v4, v5, v9, v2}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A06(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :pswitch_4
    iget-boolean v0, v2, LX/qYe;->A09:Z

    iget-object v11, v2, LX/qYe;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    check-cast v10, LX/15z;

    iget-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    check-cast v8, LX/V6F;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/4z3;

    iget-object v3, v4, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p3

    iget-object v7, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZZ2;

    iget-object v6, v8, LX/V6F;->A01:LX/TL9;

    iget-object v5, v8, LX/V6F;->A03:LX/TL9;

    iget-object v4, v8, LX/V6F;->A04:LX/TL9;

    iput-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    iput-object v11, v2, LX/qYe;->A04:Ljava/lang/Object;

    iput-object v7, v2, LX/qYe;->A05:Ljava/lang/Object;

    iput-boolean v0, v2, LX/qYe;->A09:Z

    iput-boolean p3, v2, LX/qYe;->A0A:Z

    const/4 v3, 0x4

    iput v3, v2, LX/qYe;->A00:I

    invoke-static {v6, v5, v4, v9, v2}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A03(LX/TL9;LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :pswitch_5
    iget-boolean p3, v2, LX/qYe;->A0A:Z

    iget-boolean v0, v2, LX/qYe;->A09:Z

    iget-object v7, v2, LX/qYe;->A05:Ljava/lang/Object;

    check-cast v7, LX/ZZ2;

    iget-object v11, v2, LX/qYe;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    check-cast v10, LX/15z;

    iget-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    check-cast v8, LX/V6F;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/1kl;

    iget-object v5, v4, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v4, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p0, v4, LX/1kl;->A02:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v4, v8, LX/V6F;->A07:Ljava/util/List;

    iput-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    iput-object v11, v2, LX/qYe;->A04:Ljava/lang/Object;

    iput-object v7, v2, LX/qYe;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/qYe;->A06:Ljava/lang/Object;

    iput-object v6, v2, LX/qYe;->A07:Ljava/lang/Object;

    iput-object p0, v2, LX/qYe;->A08:Ljava/lang/Object;

    iput-boolean v0, v2, LX/qYe;->A09:Z

    iput-boolean p3, v2, LX/qYe;->A0A:Z

    const/4 v3, 0x5

    iput v3, v2, LX/qYe;->A00:I

    invoke-virtual {v9, v4, v2}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    :cond_7
    return-object v1

    :pswitch_6
    iget-boolean p3, v2, LX/qYe;->A0A:Z

    iget-boolean v0, v2, LX/qYe;->A09:Z

    iget-object p0, v2, LX/qYe;->A08:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v6, v2, LX/qYe;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v2, LX/qYe;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v7, v2, LX/qYe;->A05:Ljava/lang/Object;

    check-cast v7, LX/ZZ2;

    iget-object v11, v2, LX/qYe;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, LX/qYe;->A03:Ljava/lang/Object;

    check-cast v10, LX/15z;

    iget-object v9, v2, LX/qYe;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v8, v2, LX/qYe;->A01:Ljava/lang/Object;

    check-cast v8, LX/V6F;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p2

    const/4 p1, 0x0

    new-instance v4, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$7;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/ZZ2;LX/V6F;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)V

    iput-object p1, v2, LX/qYe;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/qYe;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/qYe;->A03:Ljava/lang/Object;

    iput-object p1, v2, LX/qYe;->A04:Ljava/lang/Object;

    iput-object p1, v2, LX/qYe;->A05:Ljava/lang/Object;

    iput-object p1, v2, LX/qYe;->A06:Ljava/lang/Object;

    iput-object p1, v2, LX/qYe;->A07:Ljava/lang/Object;

    iput-object p1, v2, LX/qYe;->A08:Ljava/lang/Object;

    iput-boolean v0, v2, LX/qYe;->A09:Z

    iput-boolean p3, v2, LX/qYe;->A0A:Z

    const/4 v0, 0x6

    iput v0, v2, LX/qYe;->A00:I

    invoke-static {v2, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v4, LX/4wK;

    iget-object v3, v8, LX/V6F;->A00:LX/slo;

    iget-object v2, v4, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load SleepModeCustomSetting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/hIL;->A00(LX/4wK;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/rb7;LX/15z;)Z
    .locals 2

    invoke-static {p0}, LX/5yt;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/roJ;->DU1()LX/10z;

    move-result-object v0

    iget-object v1, v0, LX/10z;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/15z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
