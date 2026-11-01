.class public final LX/Nxn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEh;LX/8Yv;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Nxn;->$t:I

    iput-object p2, p0, LX/Nxn;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Nxn;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;LX/kuV;LX/OjP;Ljava/util/HashMap;Ljava/util/Map$Entry;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    .line 271497294
    iput v0, p0, LX/Nxn;->$t:I

    .line 271497295
    iput-object p5, p0, LX/Nxn;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Nxn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Nxn;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Nxn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Nxn;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Nxn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Nxn;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/Nxn;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nxn;->A06:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/Nxn;->A07:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/Nxn;

    invoke-direct {v2, v0, v1, p2}, LX/Nxn;-><init>(LX/AEh;LX/8Yv;LX/HAU;)V

    iput-object p1, v2, LX/Nxn;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v7, p0, LX/Nxn;->A01:Ljava/lang/Object;

    check-cast v7, LX/OjP;

    iget-object v9, p0, LX/Nxn;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v8, p0, LX/Nxn;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v4, p0, LX/Nxn;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/PreferenceCategory;

    iget-object v6, p0, LX/Nxn;->A05:Ljava/lang/Object;

    check-cast v6, LX/kuV;

    iget-object v5, p0, LX/Nxn;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, LX/Nxn;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/Nxn;

    invoke-direct/range {v2 .. v10}, LX/Nxn;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;LX/kuV;LX/OjP;Ljava/util/HashMap;Ljava/util/Map$Entry;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Nxn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Nxn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/Nxn;->$t:I

    if-eqz v0, :cond_10

    iget-object v12, v2, LX/Nxn;->A01:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Nxn;->A00:I

    const/4 v9, 0x0

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Nxn;->A02:Ljava/lang/Object;

    iget-object v11, v2, LX/Nxn;->A03:Ljava/lang/Object;

    check-cast v11, LX/IBx;

    iget-object v10, v2, LX/Nxn;->A04:Ljava/lang/Object;

    check-cast v10, LX/B0D;

    iget-object v7, v2, LX/Nxn;->A05:Ljava/lang/Object;

    check-cast v7, LX/56a;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Nxn;->A06:Ljava/lang/Object;

    check-cast v0, LX/8Yv;

    iget-object v1, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v0, LX/8Yv;->A01:I

    aget-object v14, v1, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, LX/56a;

    iget-object v10, v2, LX/Nxn;->A07:Ljava/lang/Object;

    check-cast v10, LX/AEh;

    invoke-static {v10}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static {v10}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/2wQ;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v15, 0x8104a9000213fdL

    move-wide v0, v15

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v13, 0x1a831d00

    const-string v0, "use_m4a_lite_cp_parallel_fetching"

    invoke-virtual {v3, v13, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v7, :cond_1f

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, v10, LX/AEh;->A03:LX/2gp;

    invoke-static {v0, v5}, LX/2qy;->A0T(LX/2gp;LX/miz;)LX/B0D;

    move-result-object v10

    const-string v0, "fx_access_instagram_android_access_library_bloks_native_auth"

    invoke-virtual {v10, v0}, LX/B0D;->A04(Ljava/lang/String;)LX/IBx;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v14, :cond_a

    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2cd12c75

    if-eq v1, v0, :cond_9

    const v0, 0x11100

    if-eq v1, v0, :cond_8

    const v0, 0x217bfee6

    if-eq v1, v0, :cond_6

    const v0, 0x792b2792

    if-ne v1, v0, :cond_a

    const-string v12, "Instagram"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_2
    const-string v6, "active_account"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1, v12}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13}, LX/54O;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1, v12}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v13}, LX/54O;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const-string v0, "Facebook"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide v0, v15

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    new-instance v0, LX/NyL;

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move/from16 v24, v17

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/NyL;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/util/List;LX/HAU;I)V

    sget-object v14, LX/1ur;->A00:LX/1ur;

    invoke-static {v14, v0, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    const/16 v24, 0x2

    new-instance v0, LX/NyL;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/NyL;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/util/List;LX/HAU;I)V

    invoke-static {v14, v0, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/qgW;

    move-result-object v1

    iput-object v13, v2, LX/Nxn;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/Nxn;->A05:Ljava/lang/Object;

    iput-object v10, v2, LX/Nxn;->A04:Ljava/lang/Object;

    iput-object v11, v2, LX/Nxn;->A03:Ljava/lang/Object;

    iput-object v3, v2, LX/Nxn;->A02:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v2, LX/Nxn;->A00:I

    invoke-static {v2, v1}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    return-object v6

    :cond_7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "fetch_fb_native_auth_data_start"

    invoke-virtual {v1, v13, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/54O;->A00:LX/54O;

    move-object/from16 v0, v19

    invoke-virtual {v1, v4, v0, v5, v8}, LX/54O;->A0G(Landroid/content/Context;Landroid/content/Context;LX/1ok;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "fetch_fb_native_auth_data_end"

    invoke-virtual {v1, v13, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "fetch_msgr_native_auth_data_start"

    invoke-virtual {v1, v13, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, LX/54O;->A05(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "fetch_msgr_native_auth_data_end"

    invoke-virtual {v1, v13, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "FRL"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const-string v0, "ig_android_access_library_fx_fetch_active_twilight_token"

    invoke-static {v4, v0, v1}, LX/54O;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_9
    const-string v0, "Barcelona"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v12, LX/54O;->A00:LX/54O;

    const/16 v17, 0x0

    move-object/from16 v16, v18

    move-object v13, v4

    move-object v14, v5

    move-object v15, v8

    invoke-virtual/range {v12 .. v17}, LX/54O;->A0I(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_a
    sget-object v17, LX/54O;->A00:LX/54O;

    const/4 v13, 0x0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_b
    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v25}, LX/54O;->A0I(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v1, v5, v8}, LX/54O;->A0G(Landroid/content/Context;Landroid/content/Context;LX/1ok;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0, v13}, LX/54O;->A05(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "ig_android_access_library_fx_fetch_active_twilight_token"

    invoke-static {v4, v0, v13}, LX/54O;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_c
    const-string v14, "active_account"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v6, v5

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v6, "Instagram"

    invoke-static {v0, v1, v6}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/54O;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v16, v5

    check-cast v16, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v16 .. v16}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v15, :cond_f

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "Instagram"

    invoke-static {v0, v15, v1}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v15

    const-string v0, "app_source"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v15, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/54O;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v11}, LX/B0D;->A0G(LX/IBx;)V

    throw v0

    :cond_10
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Nxn;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    iget-object v4, v2, LX/Nxn;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/preference/PreferenceGroup;

    iget-object v12, v2, LX/Nxn;->A05:Ljava/lang/Object;

    check-cast v12, LX/kuV;

    iget-object v3, v2, LX/Nxn;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v11, v2, LX/Nxn;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/preference/PreferenceScreen;

    iget-object v10, v2, LX/Nxn;->A06:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v13, v2, LX/Nxn;->A01:Ljava/lang/Object;

    check-cast v13, LX/OjP;

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ARy;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, Landroidx/preference/Preference;

    invoke-direct {v5, v10, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v2, v14

    check-cast v2, LX/8Rx;

    iget-object v7, v2, LX/8Rx;->A01:LX/26G;

    iget-object v0, v7, LX/26G;->A0E:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/OjP;->CAa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/26G;->A0E:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    move-object v6, v13

    check-cast v6, LX/8sW;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, LX/8sW;->Bl0(LX/ARy;)LX/A7X;

    move-result-object v1

    iget-boolean v0, v1, LX/A7X;->A07:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v14}, LX/8sW;->BK5(LX/ARy;)LX/A7X;

    move-result-object v1

    iget-boolean v0, v1, LX/A7X;->A07:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v7, LX/26G;->A0L:Z

    if-eqz v0, :cond_1b

    const-string v6, "This promotion is in an exposure holdout"

    :goto_3
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/8Rx;->A03:LX/94d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/94d;->A01()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    const-string v2, ""

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/94d;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    const-string v1, ""

    :cond_15
    const-string v0, "false"

    filled-new-array {v2, v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Title: %s\nContent: %s\nEligible?: %s\nFailed Reason: %s"

    :goto_4
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0E(Ljava/lang/CharSequence;)V

    new-instance v9, LX/LKE;

    invoke-direct/range {v9 .. v15}, LX/LKE;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/kuV;LX/OjP;LX/ARy;Ljava/lang/String;)V

    iput-object v9, v5, Landroidx/preference/Preference;->A08:LX/qyy;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->A0O(Landroidx/preference/Preference;)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, v2, LX/8Rx;->A03:LX/94d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/94d;->A01()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    const-string v2, ""

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/94d;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const-string v1, ""

    :cond_1a
    const-string v0, "true"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Title: %s\nContent: %s\nEligible?: %s"

    goto :goto_4

    :cond_1b
    const-string v6, ""

    goto :goto_3

    :cond_1c
    iget-object v6, v1, LX/A7X;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_1d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Nxn;->A01:Ljava/lang/Object;

    check-cast v1, LX/OjP;

    iget-object v0, v2, LX/Nxn;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput v3, v2, LX/Nxn;->A00:I

    check-cast v1, LX/8sW;

    new-instance v10, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, LX/8sW;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v12, 0x0

    const v0, 0x29beeb38

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v7, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper$getAllPromotionsWithoutSDK$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    return-object v6

    :cond_1e
    :goto_5
    invoke-virtual {v10, v11}, LX/B0D;->A0G(LX/IBx;)V

    invoke-static {v3, v9}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, v2, LX/Nxn;->A07:Ljava/lang/Object;

    invoke-static {v1, v7, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    :cond_1f
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
