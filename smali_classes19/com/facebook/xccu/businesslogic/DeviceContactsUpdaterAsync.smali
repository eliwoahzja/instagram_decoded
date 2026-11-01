.class public final Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jkg;

.field public A01:LX/jzu;


# direct methods
.method public static final A00(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/aRc;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p1

    const/16 v4, 0x18

    move-object/from16 v5, p4

    instance-of v0, v5, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/qbC;

    iget v3, v1, LX/qbC;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/qbC;->A00:I

    :goto_0
    iget-object v3, v1, LX/qbC;->A01:Ljava/lang/Object;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/qbC;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_11

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v14, v5, v4}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contacts_to_upload"

    invoke-virtual {v3, v0, v2}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    const-string v2, "true"

    :goto_1
    const-string v21, "is_full_upload"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v2}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_contacts"

    invoke-virtual {v3, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v6, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v0, v6, LX/jkg;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;

    iget-object v0, v12, LX/aRc;->A00:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v6, LX/jkg;->A03:LX/jCd;

    iget-boolean v5, v0, LX/jCd;->A02:Z

    iget-object v0, v6, LX/jkg;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "567067343352427"

    iget-object v0, v6, LX/jkg;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/jkg;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/jkg;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v20

    :goto_2
    const/4 v9, 0x0

    invoke-static {v9, v4, v2}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v12, v1, LX/qbC;->A02:Ljava/lang/Object;

    iput v13, v1, LX/qbC;->A00:I

    const/16 v5, 0x23

    new-instance v7, LX/RW4;

    invoke-direct {v7, v11, v1, v5}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v1, v7, LX/RW4;->A02:Ljava/lang/Object;

    iget v5, v7, LX/RW4;->A00:I

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v20, v10

    goto :goto_2

    :cond_5
    const-string v2, "false"

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v6, LX/9Wp;

    invoke-direct {v6, v0}, LX/9Wp;-><init>(I)V

    const-string v0, "user_id"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fdid"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aiD;

    invoke-static {v0}, LX/aiD;->A00(LX/aiD;)LX/6dj;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/aiD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ahG;

    invoke-static {v1}, LX/ahG;->A00(LX/ahG;)LX/6dj;

    move-result-object v4

    iget-object v0, v1, LX/ahG;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_7

    const-string v0, "EMAIL"

    const-string v2, "type"

    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/ahG;->A03:Ljava/lang/String;

    const-string v0, "email_address"

    :goto_5
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "PHONE"

    const-string v2, "type"

    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/ahG;->A03:Ljava/lang/String;

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/24S;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v0, "contact_points"

    invoke-virtual {v15, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v1, "delta_contacts"

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "client_snapshot_hash"

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_sync_time"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "sim_country_code"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v1, "network_country_code"

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/h5n;->A00()LX/nSC;

    move-result-object v2

    iget-object v1, v2, LX/nSC;->A01:LX/6dh;

    const-string v0, "cp_batch"

    invoke-virtual {v1, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v13, v2, LX/nSC;->A00:Z

    invoke-virtual {v2}, LX/nSC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v1

    iget v0, v11, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, v11, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A02:LX/a06;

    iput v13, v7, LX/RW4;->A00:I

    invoke-static {v0, v1, v7}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_d

    return-object p0

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YZF;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2786b157

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x6ce50f27

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v13, :cond_e

    new-instance v3, LX/aYC;

    invoke-direct {v3, v8, v8, v13}, LX/aYC;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    const-string v0, "Contacts Upload GraphQL call failed"

    invoke-static {v8, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v3

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_10

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v3

    goto :goto_6

    :cond_11
    iget-object v12, v1, LX/qbC;->A02:Ljava/lang/Object;

    check-cast v12, LX/aRc;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v3, LX/aYC;

    iget-boolean v2, v3, LX/aYC;->A02:Z

    if-eqz v2, :cond_12

    iget-object v1, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    const-string v0, "update_snapshot"

    invoke-virtual {v1, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v0, v0, LX/jkg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPz;

    invoke-virtual {v0, v12}, LX/gPz;->A04(LX/aRc;)V

    const/4 v1, 0x0

    new-instance v0, LX/aYC;

    invoke-direct {v0, v1, v1, v13}, LX/aYC;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_12
    const/4 v1, 0x0

    iget-object v0, v3, LX/aYC;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/dhf;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p3

    move-object/from16 v11, p1

    const/16 v2, 0xc

    move-object/from16 v4, p4

    instance-of v0, v4, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/SZE;

    iget v3, v2, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/SZE;->A00:I

    :goto_0
    iget-object v7, v2, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v8, v2, LX/SZE;->A00:I

    const-string v4, "upload_mode"

    const-string v5, "source"

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/SZE;

    invoke-direct {v2, v10, v4}, LX/SZE;-><init>(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v11, v2, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v11, LX/dhf;

    iget-object v14, v2, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    iget-object v7, v8, LX/jzu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v8, LX/jzu;->A00:I

    invoke-interface {v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-virtual {v8, v5, v14}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/dhf;->A00:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "async"

    const-string v0, "true"

    invoke-virtual {v8, v7, v0}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_device_permission"

    invoke-virtual {v8, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v9, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v7, v9, LX/jkg;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "no_device_permission"

    invoke-virtual {v8, v1, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    const-string v0, "No permission to read contacts"

    invoke-static {v15, v0, v3}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    const-string v0, "get_root_hash"

    invoke-virtual {v8, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/jkg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPz;

    invoke-virtual {v0}, LX/gPz;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/qdX;

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v15}, LX/qdX;-><init>(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/dhf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object v14, v2, LX/SZE;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v11, v2, LX/SZE;->A02:Ljava/lang/Object;

    iput v1, v2, LX/SZE;->A00:I

    invoke-static {v2, v9}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/aYC;

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    :goto_2
    :try_start_3
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/MSH;->A01(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "exception_message"

    const/16 v0, 0xc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "null"

    if-eqz v1, :cond_8

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iget-object v1, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transient_failure"

    invoke-virtual {v1, v3, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    invoke-static {v15, v2, v3}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/MSH;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    iget-object v1, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expected_auth_error"

    invoke-virtual {v1, v3, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    invoke-static {v15, v2, v3}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object v0, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    invoke-virtual {v0}, LX/jkg;->A00()V

    return-object v1

    :cond_a
    :try_start_5
    iget-object v7, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v7, v8, v2}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v2, v0, LX/jkg;->A02:LX/rvk;

    iget v1, v7, LX/jzu;->A00:I

    const-string v0, "DeviceContactsUpdaterAsync_update_error"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v1, v5, v14}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/dhf;->A00:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v15, v0, v3}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object v0, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    invoke-virtual {v0}, LX/jkg;->A00()V

    iget-object v2, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;

    iget-boolean v1, v7, LX/aYC;->A02:Z

    iget-object v0, v7, LX/aYC;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v2, v1, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    return-object v7

    :cond_e
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v10, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    invoke-virtual {v0}, LX/jkg;->A00()V

    throw v1
.end method
