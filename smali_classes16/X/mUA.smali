.class public final LX/mUA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mUA;->$t:I

    iput-object p1, p0, LX/mUA;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    const-string v0, "profile_owner_id"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    iget v0, v2, LX/mUA;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v14, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.AiRecipientPickerList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:166)"

    const v0, -0x242a581e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, LX/Xb7;->A06(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x148e4b28

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v14, Ljava/lang/Number;

    check-cast v4, LX/3h2;

    iget-object v2, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0l;

    const/4 v1, 0x1

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/F0l;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v6, v2, LX/F0l;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/F0l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x53dacffd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    iget-object v7, v2, LX/F0l;->A02:LX/9PW;

    sget-object v1, LX/a0f;->A04:LX/a0f;

    const v0, 0x410e120c

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a0f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, -0x2fe1e393

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_bio_user_tag"

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    invoke-static {v5, v8}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v12, v1, v8, v0, v2}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/KWc;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    const v2, -0x2fe1e393

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://m.facebook.com/%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/39P;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "ig_profile_bio"

    move-object v13, v12

    invoke-static/range {v6 .. v14}, LX/KWc;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v7, v2, LX/F0l;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/F0l;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "surface"

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "entry_point"

    const-string v0, "profile_banner"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "flow"

    const-string v0, "view_other_profiles"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-static {v0, v1, v5, v4, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v6, v3, v0}, LX/KWK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v3, LX/ErQ;

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v3, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/ErQ;->A05:LX/ErQ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/Dfs;->A0j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, LX/Dfs;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K6z;

    iget-object v9, v8, LX/K6z;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_5
    iget-object v0, v3, LX/ErQ;->A02:LX/EsQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v7, "flow_id"

    const-string v5, "flow"

    const-string v3, "profile_banner"

    const-string v2, "entry_point"

    const-string v1, "profile"

    const-string v0, "surface"

    if-eqz v11, :cond_d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    if-eq v11, v6, :cond_9

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    const/4 v6, 0x4

    if-eq v11, v6, :cond_1

    const/4 v6, 0x5

    if-eq v11, v6, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v8, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "view_other_profiles"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v7, v4, v6, v1, v0}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v8, v14, v0}, LX/KWK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    const/4 v15, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x4cf

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v7, v4, v0, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "logging_data"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12, v11, v10}, LX/mUA;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v6, :cond_1b

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/esL;->A00:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_8
    invoke-static {v12}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.ig.enhanced_profile.screen_query.location.bottomsheet"

    new-instance v2, LX/5GV;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move/from16 v28, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const v0, 0x7f13618e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TQw;

    invoke-direct {v0, v15, v15, v1, v13}, LX/TQw;-><init>(LX/CMc;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v14, LX/5GX;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v22, v21

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v13

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v28}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v9, v2, v14, v3, v10}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_0

    :cond_9
    const/4 v15, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "view_events"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v7, v4, v0, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "logging_data"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12, v11, v10}, LX/mUA;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v6, :cond_1c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/erL;->A00:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_a
    invoke-static {v12}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.ig.enhanced_profile.screen_query.events.bottomsheet"

    new-instance v2, LX/5GV;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move/from16 v28, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const v0, 0x7f136119

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TQw;

    invoke-direct {v0, v15, v15, v1, v13}, LX/TQw;-><init>(LX/CMc;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v14, LX/5GX;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v22, v21

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v13

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v28}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v9, v2, v14, v3, v10}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "view_hours"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v7, v4, v0, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "logging_data"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12, v11, v10}, LX/mUA;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v6, :cond_1d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/erQ;->A00:Ljava/util/Set;

    invoke-static {v1, v2, v3, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_c
    invoke-static {v12}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.ig.enhanced_profile.screen_query.hours.bottomsheet"

    new-instance v1, LX/5GV;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move/from16 v28, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v0

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v14, LX/5GX;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v22, v21

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v13

    invoke-direct/range {v14 .. v28}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v9, v1, v14, v0, v10}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_0

    :cond_d
    const/4 v15, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x4d0

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v7, v4, v0, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "logging_data"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v12, v11, v10}, LX/mUA;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v6, :cond_1e

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/esQ;->A00:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_e
    invoke-static {v12}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.ig.enhanced_profile.screen_query.mentions"

    new-instance v2, LX/5GV;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move/from16 v28, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/K6z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    const v0, 0x7f136194

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TQw;

    invoke-direct {v0, v15, v15, v1, v13}, LX/TQw;-><init>(LX/CMc;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/high16 v21, 0x3f800000    # 1.0f

    new-instance v14, LX/5GX;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v22, v21

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v13

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v28}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    invoke-static {v9, v2, v14, v3, v10}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v14, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    invoke-static {v3}, LX/NEJ;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, LX/GLI;->A03:LX/GLI;

    new-instance v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v6 .. v15}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/GQK;->A03:LX/GQK;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF7;

    invoke-direct {v0, v3, v2, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v5, v8, v4}, LX/NDN;->A02(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v14, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    iget-object v2, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v2, LX/HzJ;->A03:LX/Dtd;

    iget-object v1, v0, LX/Dtd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-static {v4}, LX/MQi;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reoptin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/HzJ;->A06:LX/E8z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E8z;->A08:Z

    :cond_f
    invoke-static {v3}, LX/NEJ;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, LX/GLI;->A03:LX/GLI;

    new-instance v6, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v6 .. v15}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/GQK;->A06:LX/GQK;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF7;

    invoke-direct {v0, v3, v2, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v6, v5}, LX/LRX;->A01(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.avatars.unlockables.ui.QuestList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:219)"

    const v0, 0x46b4ac8a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JH2;

    iget-boolean v0, v1, LX/JH2;->A03:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/JH2;->A00:LX/QFE;

    sget-object v1, LX/RfS;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v0, 0x7f130ba6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130b98

    goto :goto_5

    :cond_12
    const v0, 0x7f130ba7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130b99

    goto :goto_5

    :cond_13
    const v0, 0x7f130b90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130b96

    goto :goto_5

    :cond_14
    const v0, 0x7f130ba5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130b97

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    const/4 v15, 0x0

    invoke-static/range {v14 .. v19}, LX/RWK;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xfab1be4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_15
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v4, LX/HCf;

    if-nez v4, :cond_16

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    :goto_6
    iget-object v0, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/721;

    iget-object v1, v0, LX/721;->A00:LX/TiO;

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, LX/TiO;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, LX/721;->A0B:LX/snm;

    invoke-interface {v0, v14}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hx2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_6

    :pswitch_6
    check-cast v3, Landroid/content/Context;

    check-cast v14, LX/2gp;

    check-cast v4, Ljava/lang/Number;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "BKBloksActionScreenCloseImpl"

    if-eqz v14, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v0, v14, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->B2P()Landroid/util/SparseArray;

    move-result-object v5

    new-instance v0, LX/5Gr;

    invoke-direct {v0, v5}, LX/5Gr;-><init>(Landroid/util/SparseArray;)V

    iget-object v2, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x1b251

    if-eq v6, v0, :cond_18

    const v0, 0x5a5ddf8

    if-eq v6, v0, :cond_17

    const v0, 0x1fa33a42

    if-ne v6, v0, :cond_19

    const/16 v0, 0x44a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2, v7}, LX/BfL;->A0Y(Z)Z

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v2, LX/SUJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/SUJ;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/SUJ;->A02:Z

    iput-object v5, v2, LX/SUJ;->A00:LX/BfL;

    :goto_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v4}, LX/2qy;->A0b(Landroid/content/Context;LX/anB;I)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "close"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v2, LX/STy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/STy;->A00:LX/BfL;

    goto :goto_7

    :cond_18
    const-string v0, "pop"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v2, LX/VFX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VFX;->A00:LX/BfL;

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unrecognized close type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1a
    iget-object v0, v2, LX/mUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Current screen is not a Bloks ScreenQuery."

    :goto_8
    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/SxH;->A01()V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
