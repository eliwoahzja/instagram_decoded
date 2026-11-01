.class public abstract Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/b1T;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    move/from16 v9, p5

    move-object v11, p2

    move-object v8, p3

    move-object v7, p1

    const/4 p1, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/TSb;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/TSb;

    iget v0, v6, LX/TSb;->$t:I

    if-ne v0, p1, :cond_0

    iget v2, v6, LX/TSb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TSb;->A00:I

    :goto_0
    iget-object v1, v6, LX/TSb;->A07:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/TSb;->A00:I

    const/16 p5, 0x4

    const/16 p4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_2

    if-eq v2, v3, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/TSb;

    invoke-direct {v6, p1, v3}, LX/TSb;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b1T;->A00:LX/qpZ;

    invoke-virtual {p3, v0}, LX/15z;->A00(LX/qpZ;)LX/aQd;

    move-result-object v2

    iget-object v0, v2, LX/aQd;->A09:LX/TL9;

    iput-object p0, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object p2, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/TSb;->A08:Z

    iput p1, v6, LX/TSb;->A00:I

    invoke-static {v0, v7, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean v9, v6, LX/TSb;->A08:Z

    iget-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v2, LX/aQd;

    iget-object v11, v6, LX/TSb;->A04:Ljava/lang/Object;

    check-cast v11, LX/gHA;

    iget-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/TSb;->A01:Ljava/lang/Object;

    check-cast p0, LX/b1T;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v2, LX/aQd;->A07:LX/TL9;

    iput-object p0, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/TSb;->A08:Z

    iput-boolean v10, v6, LX/TSb;->A09:Z

    iput v3, v6, LX/TSb;->A00:I

    invoke-static {v0, v7, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-boolean v10, v6, LX/TSb;->A09:Z

    iget-boolean v9, v6, LX/TSb;->A08:Z

    iget-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v2, LX/aQd;

    iget-object v11, v6, LX/TSb;->A04:Ljava/lang/Object;

    check-cast v11, LX/gHA;

    iget-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/TSb;->A01:Ljava/lang/Object;

    check-cast p0, LX/b1T;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v11, v3}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LX/b1T;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v4}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-virtual {v11, v0}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/b1T;->A02:LX/aRA;

    iput-object v4, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/TSb;->A06:Ljava/lang/Object;

    iput-boolean v9, v6, LX/TSb;->A08:Z

    iput-boolean v10, v6, LX/TSb;->A09:Z

    move/from16 v0, p4

    iput v0, v6, LX/TSb;->A00:I

    invoke-static {v1, v7, v11, v8, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/aRA;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    iget-boolean v10, v6, LX/TSb;->A09:Z

    iget-boolean v9, v6, LX/TSb;->A08:Z

    iget-object v3, v6, LX/TSb;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v2, LX/aQd;

    iget-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/ZTb;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/ZTb;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    :goto_1
    iput-object v4, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A06:Ljava/lang/Object;

    iput-boolean v9, v6, LX/TSb;->A08:Z

    iput-boolean v10, v6, LX/TSb;->A09:Z

    move/from16 v0, p5

    iput v0, v6, LX/TSb;->A00:I

    move-object p0, v6

    move p1, v9

    move-object v9, v7

    move-object v10, v8

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v6 .. v13}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Boolean;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/F0r;

    if-eqz v1, :cond_b

    new-instance v5, LX/b2O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/b2O;->A00:LX/F0r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static final A01(LX/b1a;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    move/from16 v9, p5

    move-object v11, p2

    move-object v8, p3

    move-object v7, p1

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/TSb;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/TSb;

    iget v0, v6, LX/TSb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/TSb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TSb;->A00:I

    :goto_0
    iget-object v1, v6, LX/TSb;->A07:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/TSb;->A00:I

    const/16 p5, 0x4

    const/16 p4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_2

    if-eq v2, v3, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/TSb;

    invoke-direct {v6, v3, v4}, LX/TSb;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b1a;->A00:LX/qpZ;

    invoke-virtual {p3, v0}, LX/15z;->A00(LX/qpZ;)LX/aQd;

    move-result-object v2

    iget-object v0, v2, LX/aQd;->A09:LX/TL9;

    iput-object p0, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object p2, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/TSb;->A08:Z

    iput p1, v6, LX/TSb;->A00:I

    invoke-static {v0, v7, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean v9, v6, LX/TSb;->A08:Z

    iget-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v2, LX/aQd;

    iget-object v11, v6, LX/TSb;->A04:Ljava/lang/Object;

    check-cast v11, LX/gHA;

    iget-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/TSb;->A01:Ljava/lang/Object;

    check-cast p0, LX/b1a;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v2, LX/aQd;->A07:LX/TL9;

    iput-object p0, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/TSb;->A08:Z

    iput-boolean v10, v6, LX/TSb;->A09:Z

    iput v3, v6, LX/TSb;->A00:I

    invoke-static {v0, v7, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-boolean v10, v6, LX/TSb;->A09:Z

    iget-boolean v9, v6, LX/TSb;->A08:Z

    iget-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v2, LX/aQd;

    iget-object v11, v6, LX/TSb;->A04:Ljava/lang/Object;

    check-cast v11, LX/gHA;

    iget-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/TSb;->A01:Ljava/lang/Object;

    check-cast p0, LX/b1a;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v11, v3}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LX/b1a;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v4}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-virtual {v11, v0}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/b1a;->A02:LX/aRA;

    iput-object v4, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/TSb;->A06:Ljava/lang/Object;

    iput-boolean v9, v6, LX/TSb;->A08:Z

    iput-boolean v10, v6, LX/TSb;->A09:Z

    move/from16 v0, p4

    iput v0, v6, LX/TSb;->A00:I

    invoke-static {v1, v7, v11, v8, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/aRA;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    iget-boolean v10, v6, LX/TSb;->A09:Z

    iget-boolean v9, v6, LX/TSb;->A08:Z

    iget-object v3, v6, LX/TSb;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v2, LX/aQd;

    iget-object v8, v6, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v8, LX/15z;

    iget-object v7, v6, LX/TSb;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/ZTb;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/ZTb;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    :goto_1
    iput-object v4, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/TSb;->A06:Ljava/lang/Object;

    iput-boolean v9, v6, LX/TSb;->A08:Z

    iput-boolean v10, v6, LX/TSb;->A09:Z

    move/from16 v0, p5

    iput v0, v6, LX/TSb;->A00:I

    move-object p0, v6

    move p1, v9

    move-object v9, v7

    move-object v10, v8

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v6 .. v13}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Boolean;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/F0r;

    if-eqz v1, :cond_b

    new-instance v5, LX/b2O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/b2O;->A00:LX/F0r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static final A02(LX/b1c;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;Z)Ljava/lang/Object;
    .locals 16

    move/from16 v9, p5

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    const/4 v12, 0x1

    move-object/from16 v6, p4

    instance-of v0, v6, LX/otM;

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/otM;

    iget v0, v8, LX/otM;->$t:I

    if-ne v0, v12, :cond_0

    iget v3, v8, LX/otM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v8, LX/otM;->A00:I

    :goto_0
    iget-object v3, v8, LX/otM;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/otM;->A00:I

    const/4 v6, 0x2

    const-string v10, "No setting model found for ID "

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/otM;

    invoke-direct {v8, v6}, LX/otM;-><init>(LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/b1c;->A00:LX/rb7;

    invoke-static {v2, v1}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v1, v0, LX/b1r;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LX/b1r;

    iget-object v1, v1, LX/b1r;->A05:LX/TL9;

    iput-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/otM;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/otM;->A06:Ljava/lang/Object;

    iput-boolean v9, v8, LX/otM;->A0A:Z

    iput v12, v8, LX/otM;->A00:I

    invoke-static {v1, v5, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1

    return-object v7

    :pswitch_1
    iget-boolean v9, v8, LX/otM;->A0A:Z

    iget-object v0, v8, LX/otM;->A06:Ljava/lang/Object;

    check-cast v0, LX/roJ;

    iget-object v11, v8, LX/otM;->A05:Ljava/lang/Object;

    check-cast v11, LX/gHA;

    iget-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    check-cast v2, LX/15z;

    iget-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    check-cast v4, LX/b1c;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LX/b1r;

    iget-object v1, v0, LX/b1r;->A03:LX/TL9;

    iput-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/otM;->A05:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/otM;->A07:Ljava/lang/Object;

    iput-boolean v9, v8, LX/otM;->A0A:Z

    iput v6, v8, LX/otM;->A00:I

    goto :goto_1

    :cond_2
    instance-of v1, v0, LX/b1v;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LX/b1v;

    iget-object v3, v1, LX/b1v;->A06:LX/TL9;

    iput-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/otM;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/otM;->A06:Ljava/lang/Object;

    iput-boolean v9, v8, LX/otM;->A0A:Z

    const/4 v1, 0x3

    iput v1, v8, LX/otM;->A00:I

    invoke-static {v3, v5, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :pswitch_2
    iget-boolean v9, v8, LX/otM;->A0A:Z

    iget-object v0, v8, LX/otM;->A06:Ljava/lang/Object;

    check-cast v0, LX/roJ;

    iget-object v11, v8, LX/otM;->A05:Ljava/lang/Object;

    check-cast v11, LX/gHA;

    iget-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    check-cast v2, LX/15z;

    iget-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    check-cast v4, LX/b1c;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/b1v;

    iget-object v1, v0, LX/b1v;->A04:LX/TL9;

    iput-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/otM;->A05:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/otM;->A07:Ljava/lang/Object;

    iput-boolean v9, v8, LX/otM;->A0A:Z

    const/4 v0, 0x4

    iput v0, v8, LX/otM;->A00:I

    :goto_1
    invoke-static {v1, v5, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_4
    new-instance v0, LX/4z3;

    invoke-direct {v0, v14, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-boolean v9, v8, LX/otM;->A0A:Z

    iget-object v0, v8, LX/otM;->A07:Ljava/lang/Object;

    iget-object v11, v8, LX/otM;->A05:Ljava/lang/Object;

    check-cast v11, LX/gHA;

    iget-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    check-cast v2, LX/15z;

    iget-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    check-cast v4, LX/b1c;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    :cond_5
    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v13, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v11, v6}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/b1c;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v14}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    invoke-virtual {v11, v0}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/b1c;->A02:LX/aRA;

    iput-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A05:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A06:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/otM;->A08:Ljava/lang/Object;

    iput-boolean v9, v8, LX/otM;->A0A:Z

    const/4 v0, 0x5

    iput v0, v8, LX/otM;->A00:I

    invoke-static {v1, v5, v11, v2, v8}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/aRA;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :pswitch_4
    iget-boolean v9, v8, LX/otM;->A0A:Z

    iget-object v6, v8, LX/otM;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    check-cast v2, LX/15z;

    iget-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    check-cast v4, LX/b1c;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/ZTb;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/ZTb;->A00:LX/qpZ;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/15z;->A00(LX/qpZ;)LX/aQd;

    move-result-object p0

    iget-object v15, v3, LX/ZTb;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A05:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A06:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/otM;->A08:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A09:Ljava/lang/Object;

    iput-boolean v9, v8, LX/otM;->A0A:Z

    const/4 v0, 0x6

    iput v0, v8, LX/otM;->A00:I

    move-object/from16 p3, v14

    move-object/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p2, v2

    move-object/from16 p1, v5

    invoke-static/range {v14 .. v21}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A04(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/aQd;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Boolean;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :pswitch_5
    iget-boolean v9, v8, LX/otM;->A0A:Z

    iget-object v6, v8, LX/otM;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v8, LX/otM;->A04:Ljava/lang/Object;

    check-cast v2, LX/15z;

    iget-object v5, v8, LX/otM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    check-cast v4, LX/b1c;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v3

    check-cast v1, LX/F0r;

    if-eqz v1, :cond_b

    iget-object v3, v4, LX/b1c;->A00:LX/rb7;

    invoke-static {v2, v3}, LX/C7E;->A0b(LX/15z;Ljava/lang/Object;)LX/roJ;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v0, v2, LX/b1r;

    if-eqz v0, :cond_8

    move-object v0, v14

    iput-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A03:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A04:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A05:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A06:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/otM;->A08:Ljava/lang/Object;

    iput-object v1, v8, LX/otM;->A09:Ljava/lang/Object;

    iput-boolean v9, v8, LX/otM;->A0A:Z

    const/4 v2, 0x7

    :goto_3
    iput v2, v8, LX/otM;->A00:I

    invoke-static {v0, v5, v8}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    return-object v7

    :cond_8
    instance-of v0, v2, LX/b1v;

    if-eqz v0, :cond_b

    check-cast v2, LX/b1v;

    iget-object v0, v2, LX/b1v;->A01:LX/TL9;

    iput-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A03:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A04:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A05:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A06:Ljava/lang/Object;

    iput-object v14, v8, LX/otM;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/otM;->A08:Ljava/lang/Object;

    iput-object v1, v8, LX/otM;->A09:Ljava/lang/Object;

    iput-boolean v9, v8, LX/otM;->A0A:Z

    const/16 v2, 0x8

    goto :goto_3

    :pswitch_6
    iget-object v1, v8, LX/otM;->A09:Ljava/lang/Object;

    check-cast v1, LX/F0r;

    iget-object v6, v8, LX/otM;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v8, LX/otM;->A02:Ljava/lang/Object;

    check-cast v4, LX/b1c;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v4, LX/b1c;->A00:LX/rb7;

    invoke-static {v0, v6, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ZZD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZZD;->A00:LX/rb7;

    iput-object v6, v2, LX/ZZD;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v2, LX/ZZD;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v2, LX/ZZD;->A03:LX/F0r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WQQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WQQ;->A00:LX/ZZD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v14

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/aR3;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    instance-of v0, p4, LX/otN;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/otN;

    iget v0, v7, LX/otN;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/otN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/otN;->A01:I

    :goto_0
    iget-object v10, v7, LX/otN;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/otN;->A01:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/otN;

    invoke-direct {v7, p4}, LX/otN;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v6, v7, LX/otN;->A00:I

    iget v5, v7, LX/otN;->A02:I

    iget-object v2, v7, LX/otN;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v7, LX/otN;->A07:Ljava/lang/Object;

    check-cast v0, LX/gHA;

    iget-object v1, v7, LX/otN;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v9, v7, LX/otN;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v3, v7, LX/otN;->A0B:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object p2, v7, LX/otN;->A0A:Ljava/lang/Object;

    check-cast p2, LX/gHA;

    iget-object p3, v7, LX/otN;->A09:Ljava/lang/Object;

    check-cast p3, LX/15z;

    iget-object p1, v7, LX/otN;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v0, p0, LX/aR3;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/b1d;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b1d;

    iget-object v0, v0, LX/b1d;->A00:LX/qpZ;

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {p3, v0}, LX/15z;->A00(LX/qpZ;)LX/aQd;

    move-result-object v0

    iget-object v0, v0, LX/aQd;->A07:LX/TL9;

    iput-object p1, v7, LX/otN;->A04:Ljava/lang/Object;

    iput-object p3, v7, LX/otN;->A09:Ljava/lang/Object;

    iput-object p2, v7, LX/otN;->A0A:Ljava/lang/Object;

    iput-object v3, v7, LX/otN;->A0B:Ljava/lang/Object;

    iput-object v2, v7, LX/otN;->A06:Ljava/lang/Object;

    iput-object v1, v7, LX/otN;->A05:Ljava/lang/Object;

    iput-object p2, v7, LX/otN;->A07:Ljava/lang/Object;

    iput-object v2, v7, LX/otN;->A08:Ljava/lang/Object;

    iput v5, v7, LX/otN;->A02:I

    iput v6, v7, LX/otN;->A00:I

    iput v8, v7, LX/otN;->A01:I

    invoke-static {v0, p1, v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_6

    move-object v9, v2

    move-object v0, p2

    :goto_3
    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v0, v10}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const-string v0, " > "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v2, v0, v4}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/qpZ;

    new-instance v1, LX/ZTb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZTb;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v0, v1, LX/ZTb;->A00:LX/qpZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    return-object v4
.end method

.method public static final A04(LX/aR3;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p3, LX/T9J;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/T9J;

    iget v0, v5, LX/T9J;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/T9J;->A00:I

    :goto_0
    iget-object v1, v5, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v8, v5, LX/T9J;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_2

    if-eq v8, v2, :cond_6

    if-eq v8, v3, :cond_9

    if-eq v8, v4, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/T9J;

    invoke-direct {v5, v3, p3}, LX/T9J;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/dL8;->A0B:LX/dL8;

    invoke-virtual {p2, v0}, LX/15z;->A01(LX/OmC;)LX/URI;

    move-result-object v0

    iget-object v0, v0, LX/URI;->A02:LX/TL9;

    invoke-static {p0, p1, p2, v5, v7}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v5, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p2, LX/15z;

    iget-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v5, LX/T9J;->A01:Ljava/lang/Object;

    check-cast p0, LX/aR3;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, p0, LX/aR3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rb8;

    invoke-interface {v1}, LX/rb8;->CL7()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_5
    instance-of v0, v1, LX/b1e;

    if-eqz v0, :cond_8

    check-cast v1, LX/b1e;

    iget-object v0, v1, LX/b1e;->A00:LX/OmC;

    invoke-virtual {p2, v0}, LX/15z;->A01(LX/OmC;)LX/URI;

    move-result-object v0

    iget-object v1, v0, LX/URI;->A02:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v5, LX/T9J;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/T9J;->A05:Ljava/lang/Object;

    iput v2, v5, LX/T9J;->A00:I

    invoke-static {v1, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v8, v5, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object p2, v5, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p2, LX/15z;

    iget-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/b1f;

    if-eqz v0, :cond_c

    check-cast v1, LX/b1f;

    iget-object v0, v1, LX/b1f;->A00:LX/qpi;

    invoke-virtual {p2, v0}, LX/15z;->A02(LX/qpi;)LX/aQI;

    move-result-object v0

    iget-object v1, v0, LX/aQI;->A01:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v5, LX/T9J;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/T9J;->A05:Ljava/lang/Object;

    iput v3, v5, LX/T9J;->A00:I

    invoke-static {v1, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_9
    iget-object v8, v5, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object p2, v5, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p2, LX/15z;

    iget-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    instance-of v0, v1, LX/b1d;

    if-eqz v0, :cond_11

    check-cast v1, LX/b1d;

    iget-object v0, v1, LX/b1d;->A00:LX/qpZ;

    invoke-virtual {p2, v0}, LX/15z;->A00(LX/qpZ;)LX/aQd;

    move-result-object v0

    iget-object v1, v0, LX/aQd;->A04:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v5, LX/T9J;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/T9J;->A05:Ljava/lang/Object;

    iput v4, v5, LX/T9J;->A00:I

    invoke-static {v1, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_d
    iget-object v8, v5, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object p2, v5, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p2, LX/15z;

    iget-object p1, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/qpn;

    instance-of v0, v1, LX/b1R;

    if-eqz v0, :cond_f

    check-cast v1, LX/b1R;

    iget-object v0, v1, LX/b1R;->A00:LX/OmC;

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto/16 :goto_2

    :cond_f
    sget-object v7, LX/57A;->A00:LX/57A;

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/aRA;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x9

    instance-of v0, p4, LX/qau;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/qau;

    iget v0, v7, LX/qau;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qau;->A01:I

    :goto_0
    iget-object v9, v7, LX/qau;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/qau;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qau;

    invoke-direct {v7, v3, p4}, LX/qau;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aRA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aR3;

    iput-object p1, v7, LX/qau;->A03:Ljava/lang/Object;

    iput-object p3, v7, LX/qau;->A04:Ljava/lang/Object;

    iput-object p2, v7, LX/qau;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/qau;->A06:Ljava/lang/Object;

    iput-object v2, v7, LX/qau;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v7, LX/qau;->A00:I

    iput v4, v7, LX/qau;->A01:I

    invoke-static {v2, p1, p3, v7}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A04(LX/aR3;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    return-object v8

    :cond_3
    iget v1, v7, LX/qau;->A00:I

    iget-object v2, v7, LX/qau;->A07:Ljava/lang/Object;

    check-cast v2, LX/aR3;

    iget-object v3, v7, LX/qau;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p2, v7, LX/qau;->A05:Ljava/lang/Object;

    check-cast p2, LX/gHA;

    iget-object p3, v7, LX/qau;->A04:Ljava/lang/Object;

    check-cast p3, LX/15z;

    iget-object p1, v7, LX/qau;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, v7, LX/qau;->A03:Ljava/lang/Object;

    iput-object p3, v7, LX/qau;->A04:Ljava/lang/Object;

    iput-object p2, v7, LX/qau;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/qau;->A06:Ljava/lang/Object;

    iput-object v6, v7, LX/qau;->A07:Ljava/lang/Object;

    iput v1, v7, LX/qau;->A00:I

    iput v5, v7, LX/qau;->A01:I

    invoke-static {v2, p1, p2, p3, v7}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A03(LX/aR3;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_6

    return-object v8

    :cond_5
    iget-object v3, v7, LX/qau;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p2, v7, LX/qau;->A05:Ljava/lang/Object;

    check-cast p2, LX/gHA;

    iget-object p3, v7, LX/qau;->A04:Ljava/lang/Object;

    check-cast p3, LX/15z;

    iget-object p1, v7, LX/qau;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v9, :cond_2

    return-object v9

    :cond_7
    return-object v6
.end method

.method public static final A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/OmC;

    if-eqz v0, :cond_0

    check-cast p0, LX/OmC;

    check-cast p0, LX/dL8;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenId:"

    :goto_0
    invoke-static {v0, p0, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/qpi;

    if-eqz v0, :cond_1

    check-cast p0, LX/qpi;

    check-cast p0, LX/dL9;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SectionId:"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/qpZ;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigationRowId:"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/rb7;

    if-eqz v0, :cond_4

    check-cast p0, LX/rb7;

    invoke-interface {p0}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingId:"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/TSh;

    if-eqz v0, :cond_5

    check-cast p0, LX/TSh;

    iget-object v0, p0, LX/TSh;->A00:LX/qpZ;

    :goto_2
    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/cj8;

    if-eqz v0, :cond_6

    check-cast p0, LX/cj8;

    iget-object v0, p0, LX/cj8;->A00:LX/rb7;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
