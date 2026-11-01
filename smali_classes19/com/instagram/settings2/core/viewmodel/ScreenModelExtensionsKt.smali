.class public abstract Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZ)Ljava/lang/Object;
    .locals 43

    move-object/from16 v15, p10

    move/from16 v38, p12

    move/from16 v39, p13

    move/from16 v42, p14

    move/from16 v41, p15

    move-object/from16 v12, p11

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p3

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    instance-of v0, v15, LX/TSf;

    if-eqz v0, :cond_0

    move-object v14, v15

    check-cast v14, LX/TSf;

    iget v13, v14, LX/TSf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v13, v1

    if-eqz v0, :cond_0

    sub-int/2addr v13, v1

    iput v13, v14, LX/TSf;->A00:I

    :goto_0
    iget-object v15, v14, LX/TSf;->A0K:Ljava/lang/Object;

    sget-object v20, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/TSf;->A00:I

    const/16 v19, 0x3

    const/16 v16, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/TSf;

    invoke-direct {v14, v15}, LX/TSf;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v15

    :cond_2
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/URI;->A04:LX/TL9;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/URI;->A03:LX/TL9;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/URI;->A02:LX/TL9;

    iget-object v1, v10, LX/URI;->A00:LX/TL9;

    const/16 v25, 0x0

    iput-object v10, v14, LX/TSf;->A01:Ljava/lang/Object;

    iput-object v2, v14, LX/TSf;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/TSf;->A07:Ljava/lang/Object;

    iput-object v4, v14, LX/TSf;->A08:Ljava/lang/Object;

    iput-object v5, v14, LX/TSf;->A09:Ljava/lang/Object;

    iput-object v6, v14, LX/TSf;->A0A:Ljava/lang/Object;

    iput-object v11, v14, LX/TSf;->A0B:Ljava/lang/Object;

    iput-object v7, v14, LX/TSf;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/TSf;->A0D:Ljava/lang/Object;

    iput-object v9, v14, LX/TSf;->A0E:Ljava/lang/Object;

    iput-object v12, v14, LX/TSf;->A03:Ljava/lang/Object;

    move/from16 v0, v38

    iput-boolean v0, v14, LX/TSf;->A0F:Z

    move/from16 v0, v39

    iput-boolean v0, v14, LX/TSf;->A0G:Z

    move/from16 v0, v42

    iput-boolean v0, v14, LX/TSf;->A0H:Z

    move/from16 v0, v41

    iput-boolean v0, v14, LX/TSf;->A0I:Z

    iput v13, v14, LX/TSf;->A00:I

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A00(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v20

    if-ne v15, v0, :cond_4

    return-object v20

    :cond_3
    iget-boolean v0, v14, LX/TSf;->A0I:Z

    move/from16 v41, v0

    iget-boolean v0, v14, LX/TSf;->A0H:Z

    move/from16 v42, v0

    iget-boolean v0, v14, LX/TSf;->A0G:Z

    move/from16 v39, v0

    iget-boolean v0, v14, LX/TSf;->A0F:Z

    move/from16 v38, v0

    iget-object v12, v14, LX/TSf;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v9, v14, LX/TSf;->A0E:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v14, LX/TSf;->A0D:Ljava/lang/Object;

    check-cast v8, LX/gHA;

    iget-object v7, v14, LX/TSf;->A0C:Ljava/lang/Object;

    check-cast v7, LX/15z;

    iget-object v11, v14, LX/TSf;->A0B:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v14, LX/TSf;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v14, LX/TSf;->A09:Ljava/lang/Object;

    check-cast v5, LX/OmC;

    iget-object v4, v14, LX/TSf;->A08:Ljava/lang/Object;

    check-cast v4, LX/qpO;

    iget-object v3, v14, LX/TSf;->A07:Ljava/lang/Object;

    check-cast v3, LX/qpP;

    iget-object v2, v14, LX/TSf;->A02:Ljava/lang/Object;

    check-cast v2, LX/kNx;

    iget-object v10, v14, LX/TSf;->A01:Ljava/lang/Object;

    check-cast v10, LX/URI;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, LX/ZLR;

    iget-object v0, v15, LX/ZLR;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v15, LX/ZLR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v13, v15, LX/ZLR;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v1, v15, LX/ZLR;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZWb;

    iget-object v15, v10, LX/URI;->A06:Ljava/util/List;

    iput-object v10, v14, LX/TSf;->A01:Ljava/lang/Object;

    iput-object v2, v14, LX/TSf;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/TSf;->A07:Ljava/lang/Object;

    iput-object v4, v14, LX/TSf;->A08:Ljava/lang/Object;

    iput-object v5, v14, LX/TSf;->A09:Ljava/lang/Object;

    iput-object v6, v14, LX/TSf;->A0A:Ljava/lang/Object;

    iput-object v11, v14, LX/TSf;->A0B:Ljava/lang/Object;

    iput-object v7, v14, LX/TSf;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/TSf;->A0D:Ljava/lang/Object;

    iput-object v9, v14, LX/TSf;->A0E:Ljava/lang/Object;

    iput-object v12, v14, LX/TSf;->A03:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/TSf;->A04:Ljava/lang/Object;

    iput-object v13, v14, LX/TSf;->A05:Ljava/lang/Object;

    iput-object v1, v14, LX/TSf;->A06:Ljava/lang/Object;

    move/from16 v0, v38

    iput-boolean v0, v14, LX/TSf;->A0F:Z

    move/from16 v0, v39

    iput-boolean v0, v14, LX/TSf;->A0G:Z

    move/from16 v0, v42

    iput-boolean v0, v14, LX/TSf;->A0H:Z

    move/from16 v0, v41

    iput-boolean v0, v14, LX/TSf;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v14, LX/TSf;->A0J:Z

    move/from16 v0, v16

    iput v0, v14, LX/TSf;->A00:I

    invoke-virtual {v11, v15, v14}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v20

    if-ne v15, v0, :cond_7

    :cond_5
    return-object v20

    :cond_6
    iget-boolean v0, v14, LX/TSf;->A0J:Z

    move/from16 v18, v0

    iget-boolean v0, v14, LX/TSf;->A0I:Z

    move/from16 v41, v0

    iget-boolean v0, v14, LX/TSf;->A0H:Z

    move/from16 v42, v0

    iget-boolean v0, v14, LX/TSf;->A0G:Z

    move/from16 v39, v0

    iget-boolean v0, v14, LX/TSf;->A0F:Z

    move/from16 v38, v0

    iget-object v1, v14, LX/TSf;->A06:Ljava/lang/Object;

    check-cast v1, LX/ZWb;

    iget-object v13, v14, LX/TSf;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v0, v14, LX/TSf;->A04:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v14, LX/TSf;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v9, v14, LX/TSf;->A0E:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, v14, LX/TSf;->A0D:Ljava/lang/Object;

    check-cast v8, LX/gHA;

    iget-object v7, v14, LX/TSf;->A0C:Ljava/lang/Object;

    check-cast v7, LX/15z;

    iget-object v11, v14, LX/TSf;->A0B:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, v14, LX/TSf;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v14, LX/TSf;->A09:Ljava/lang/Object;

    check-cast v5, LX/OmC;

    iget-object v4, v14, LX/TSf;->A08:Ljava/lang/Object;

    check-cast v4, LX/qpO;

    iget-object v3, v14, LX/TSf;->A07:Ljava/lang/Object;

    check-cast v3, LX/qpP;

    iget-object v2, v14, LX/TSf;->A02:Ljava/lang/Object;

    check-cast v2, LX/kNx;

    iget-object v10, v14, LX/TSf;->A01:Ljava/lang/Object;

    check-cast v10, LX/URI;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Ljava/util/List;

    const/4 v0, 0x0

    new-instance v16, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move/from16 v40, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v42}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt$toUiState$2;-><init>(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/ZWb;Lcom/instagram/settings2/core/model/FbtModel;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    iput-object v0, v14, LX/TSf;->A01:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A02:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A07:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A08:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A09:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A0A:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A0B:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A0C:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A0D:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A0E:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A03:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A04:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A05:Ljava/lang/Object;

    iput-object v0, v14, LX/TSf;->A06:Ljava/lang/Object;

    move/from16 v0, v38

    iput-boolean v0, v14, LX/TSf;->A0F:Z

    move/from16 v0, v39

    iput-boolean v0, v14, LX/TSf;->A0G:Z

    move/from16 v0, v42

    iput-boolean v0, v14, LX/TSf;->A0H:Z

    move/from16 v0, v41

    iput-boolean v0, v14, LX/TSf;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v14, LX/TSf;->A0J:Z

    move/from16 v0, v19

    iput v0, v14, LX/TSf;->A00:I

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_5

    return-object v1
.end method

.method public static final A01(LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;LX/HAU;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    const/16 v1, 0x15

    move-object/from16 v4, p5

    instance-of v0, v4, LX/SZE;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/SZE;

    iget v0, v3, LX/SZE;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/SZE;->A00:I

    :goto_0
    iget-object v15, v3, LX/SZE;->A02:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/SZE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/SZE;

    invoke-direct {v3, v4}, LX/SZE;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/URI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/qpi;

    invoke-virtual {v5, v8}, LX/15z;->A02(LX/qpi;)LX/aQI;

    move-result-object v0

    iget-object v0, v0, LX/aQI;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TSh;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TSh;

    iget-object v0, v0, LX/TSh;->A00:LX/qpZ;

    invoke-virtual {v5, v0}, LX/15z;->A00(LX/qpZ;)LX/aQd;

    move-result-object v0

    iget-boolean v0, v0, LX/aQd;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v8, v6, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A01(LX/OmC;)LX/F13;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, ""

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v13, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v13, v0, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    sget-object v6, LX/0gU;->A01:LX/0gU;

    const/16 p4, 0x3

    const/16 p5, 0x2a

    new-instance v0, LX/Ry3;

    move-object/from16 p0, p2

    move-object/from16 v15, p3

    move-object v14, v0

    move-object/from16 v16, v12

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    invoke-direct/range {v14 .. v23}, LX/Ry3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    iput-object v12, v3, LX/SZE;->A01:Ljava/lang/Object;

    iput-object v13, v3, LX/SZE;->A04:Ljava/lang/Object;

    iput-object v6, v3, LX/SZE;->A03:Ljava/lang/Object;

    iput v2, v3, LX/SZE;->A00:I

    invoke-static {v3, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_b

    return-object v11

    :cond_a
    iget-object v6, v3, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v13, v3, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v3, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v12, LX/OmC;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/eLd;

    const/4 v14, 0x0

    const-string v16, ""

    const/16 p1, 0x0

    new-instance v11, LX/F13;

    move/from16 p2, v2

    move/from16 p3, p1

    move/from16 p4, p1

    move-object/from16 p0, v6

    invoke-direct/range {v11 .. v21}, LX/F13;-><init>(LX/OmC;Lcom/instagram/settings2/core/model/FbtModel;LX/ZWr;LX/eLd;Ljava/lang/String;LX/0gR;ZZZZ)V

    return-object v11
.end method
