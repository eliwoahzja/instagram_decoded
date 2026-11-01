.class public final LX/K6z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K6z;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/EsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 31

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    invoke-static {v1, v0, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v12, "profile_owner_id"

    const-string v9, "flow_id"

    const/4 v15, 0x4

    const-string v8, "flow"

    const-string v7, "entry_point"

    const-string v6, "profile"

    const-string v5, "surface"

    const-string v4, "edit_profile"

    const/16 v17, 0x0

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    if-eqz v3, :cond_e

    const/4 v13, 0x1

    if-eq v3, v13, :cond_a

    const/4 v13, 0x2

    if-eq v3, v13, :cond_6

    const/4 v12, 0x3

    if-eq v3, v12, :cond_3

    if-eq v3, v15, :cond_1

    const/4 v1, 0x5

    if-eq v3, v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v13, v0, LX/K6z;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "other_profiles_creation"

    invoke-static {v8, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v9, v11, v3, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/R3U;

    invoke-direct {v1, v2, v10, v0}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v12, v3, v1}, LX/KWK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_1
    iget-object v5, v0, LX/K6z;->A00:Landroid/content/Context;

    instance-of v1, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_2

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v1

    move/from16 v2, p4

    invoke-virtual {v1, v4, v2}, LX/KDJ;->A01(Ljava/lang/String;Z)LX/EFh;

    move-result-object v3

    invoke-static {v3}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_enhanced_profile_flow_id"

    invoke-virtual {v2, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    invoke-static {v0, v3, v5, v1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/HnF;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/HnF;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v12

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v4, "edit_location"

    invoke-static {v8, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v9, v11, v5, v6, v4}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "logging_data"

    invoke-virtual {v13, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x19

    new-instance v5, LX/DxF;

    invoke-direct {v5, v4, v14, v10}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/594;

    invoke-direct {v4, v5, v15}, LX/594;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/73f;

    invoke-direct {v5, v4}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v4, "on_addresses_changed"

    invoke-static {v4, v5, v13, v12, v1}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v4

    if-lt v4, v2, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v13}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/LKn;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    invoke-static {v13}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const-wide/16 v25, 0x0

    const v24, 0x2aea1260

    const-string v18, "com.bloks.www.ig.enhanced_profile.screen_query.locations.management_surface"

    new-instance v15, LX/5GV;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move/from16 v27, v2

    invoke-direct/range {v15 .. v27}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v4, v0, LX/K6z;->A00:Landroid/content/Context;

    invoke-static {v3, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const v0, 0x7f13618e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v16, LX/5HR;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v22, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    invoke-direct/range {v18 .. v28}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v15, v0, v3, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_5
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v13

    iget-object v3, v0, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v4, "events_creation"

    invoke-static {v8, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v9, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v12, v5, v7, v6, v4}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "logging_data"

    invoke-virtual {v14, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p3, :cond_7

    invoke-static {v10, v1}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v5

    const-string v4, "should_show_banner"

    invoke-virtual {v14, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v2, :cond_9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v14}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/LKZ;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_8
    invoke-static {v14}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const-wide/16 v25, 0x0

    const v24, 0x2aea1260

    const-string v18, "com.bloks.www.ig.enhanced_profile.screen_query.events.creation"

    new-instance v15, LX/5GV;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move/from16 v27, v2

    invoke-direct/range {v15 .. v27}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/K6z;->A00:Landroid/content/Context;

    invoke-static {v3, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const v0, 0x7f136119

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v16, LX/5HR;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v22, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    invoke-direct/range {v18 .. v28}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v15, v0, v3, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_9
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v13

    iget-object v3, v0, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v4, "hours_creation"

    invoke-static {v8, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v9, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v12, v5, v7, v6, v4}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "logging_data"

    invoke-virtual {v14, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p3, :cond_b

    invoke-static {v10, v2}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v5

    const-string v4, "should_show_banner"

    invoke-virtual {v14, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v2, :cond_d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v14}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/LKa;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_c
    invoke-static {v14}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const-wide/16 v25, 0x0

    const v24, 0x2aea1260

    const-string v18, "com.bloks.www.ig.enhanced_profile.screen_query.hours.setup"

    new-instance v15, LX/5GV;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move/from16 v27, v2

    invoke-direct/range {v15 .. v27}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/K6z;->A00:Landroid/content/Context;

    invoke-static {v3, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const v0, 0x7f1360d2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v16, LX/5HR;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v22, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    invoke-direct/range {v18 .. v28}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v15, v0, v3, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_d
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v13

    iget-object v3, v0, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v4, "mentions_creation"

    invoke-static {v8, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v9, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v12, v5, v7, v6, v4}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "logging_data"

    invoke-virtual {v14, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p3, :cond_f

    move/from16 v4, v16

    invoke-static {v10, v4}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v5

    const-string v4, "show_banner"

    invoke-virtual {v14, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v2, :cond_11

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v14}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/LKo;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_10
    invoke-static {v14}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    const-wide/16 v28, 0x0

    const v27, 0x2aea1260

    const-string v21, "com.bloks.www.ig.enhanced_profile.screen_query.mentions.creation"

    new-instance v4, LX/5GV;

    move-object/from16 v18, v4

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v7

    move-object/from16 v26, v17

    move/from16 v30, v2

    invoke-direct/range {v18 .. v30}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/K6z;->A00:Landroid/content/Context;

    invoke-static {v3, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const v0, 0x7f136194

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/5HR;

    move-object/from16 v7, v17

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v7, v0

    move-object v8, v6

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v7 .. v17}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v0, v3, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_11
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
