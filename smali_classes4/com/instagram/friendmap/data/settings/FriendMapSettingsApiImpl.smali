.class public final Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/3YH;LX/ZyY;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p2

    const/4 v6, 0x1

    move-object/from16 v7, p4

    instance-of v0, v7, LX/ldL;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/ldL;

    iget v0, v5, LX/ldL;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/ldL;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/ldL;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldL;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/ldL;->A00:I

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/ldL;

    invoke-direct {v5, v2, v7}, LX/ldL;-><init>(Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iget-object v11, v3, LX/3YH;->A06:LX/3YF;

    iget-object v8, v11, LX/3YF;->A00:Ljava/lang/String;

    sget-object v3, LX/3YF;->A09:LX/3YF;

    if-ne v11, v3, :cond_2

    move-object v8, v13

    :cond_2
    move-object/from16 v7, p3

    if-eqz p3, :cond_3

    sget-object v3, LX/ZxB;->A03:LX/ZxB;

    if-ne v7, v3, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    :cond_4
    move-object v8, v13

    :cond_5
    iget-object v3, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/7OK;->A01(LX/2in;J)V

    iget-object v4, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A00:LX/a06;

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    const-string/jumbo v12, "update_seen_time"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "audience"

    invoke-virtual {v10, v3, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz p3, :cond_6

    iget v3, v7, LX/ZxB;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/3YF;->A08:LX/3YF;

    if-ne v11, v3, :cond_6

    sget-object v3, LX/ZxB;->A03:LX/ZxB;

    if-eq v7, v3, :cond_6

    move-object v8, v12

    :cond_6
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v3, "start_temp_invisibility_with_duration_in_min"

    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    invoke-static {v11, v8, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v3, "should_migrate_besties_to_allowlist"

    invoke-static {v11, v7, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v3, "set_as_primary_device"

    invoke-static {v11, v7, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v7, "additional_settings"

    iget-object v8, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v3

    invoke-virtual {v3, v11, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object v7, v1, LX/ZyY;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v3, "update_reason"

    invoke-virtual {v10, v3, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v3}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v14

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v3, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/Fnw;->A00:LX/Fnw;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "UpdateFriendMapSettingsMutation"

    const-string/jumbo v16, "xdt_update_friend_map_settings"

    invoke-static/range {v14 .. v20}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iput-object v1, v5, LX/ldL;->A02:Ljava/lang/Object;

    iput v6, v5, LX/ldL;->A00:I

    invoke-static {v4, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_8
    move-object v7, v13

    goto :goto_1

    :cond_9
    iget-object v1, v5, LX/ldL;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZyY;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v4, LX/0ci;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v6, LX/3h0;

    if-eqz v6, :cond_c

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A2y:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x57

    aget-object v0, v3, v0

    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/km6;

    invoke-direct {v0, v1, v2}, LX/km6;-><init>(LX/ZyY;Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36419538    # -1559897.0f

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x797ca7ff

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/cq1;->A01(LX/a1n;Lcom/instagram/common/session/UserSession;)LX/3YH;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v13
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xd

    instance-of v0, p1, LX/C0g;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/C0g;

    iget v0, v3, LX/C0g;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0g;->A00:I

    :goto_0
    iget-object v5, v3, LX/C0g;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C0g;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/C0g;

    invoke-direct {v3, p0, p1, v4, v0}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A00:LX/a06;

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    const/4 v6, 0x0

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    iget-object v5, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Fnd;->A00:LX/Fnd;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGFriendMapSetLocationPickerDialogAsSeenMutation"

    const-string/jumbo v8, "xig_set_location_picker_dialog_as_seen"

    invoke-static/range {v6 .. v12}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v3, LX/C0g;->A00:I

    invoke-static {v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
