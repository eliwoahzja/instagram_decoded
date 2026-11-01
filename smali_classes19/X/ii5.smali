.class public final LX/ii5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jkg;

.field public A01:LX/jzu;


# direct methods
.method public static final A00(LX/ii5;LX/aRc;Ljava/lang/String;Ljava/util/List;Z)LX/aYC;
    .locals 20

    move-object/from16 v14, p0

    iget-object v2, v14, LX/ii5;->A01:LX/jzu;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contacts_to_upload"

    invoke-virtual {v2, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v1, "true"

    :goto_0
    const-string v19, "is_full_upload"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_contacts"

    invoke-virtual {v2, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v5, v14, LX/ii5;->A00:LX/jkg;

    iget-object v0, v5, LX/jkg;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/fF0;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/aRc;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v5, LX/jkg;->A03:LX/jCd;

    iget-boolean v4, v0, LX/jCd;->A02:Z

    iget-object v0, v5, LX/jkg;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "567067343352427"

    iget-object v0, v5, LX/jkg;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v12, ""

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/jkg;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/jkg;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v15, 0x2

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    move-object/from16 v18, v12

    goto :goto_1

    :cond_1
    const-string v1, "false"

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v8, LX/9Wp;

    invoke-direct {v8, v0}, LX/9Wp;-><init>(I)V

    const-string v0, "user_id"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {v8, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fdid"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aiD;

    invoke-static {v0}, LX/aiD;->A00(LX/aiD;)LX/6dj;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/aiD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ahG;

    invoke-static {v2}, LX/ahG;->A00(LX/ahG;)LX/6dj;

    move-result-object v4

    iget-object v1, v2, LX/ahG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "EMAIL"

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/ahG;->A03:Ljava/lang/String;

    const-string v0, "email_address"

    :goto_5
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v1, "PHONE"

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/ahG;->A03:Ljava/lang/String;

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/24S;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const-string v0, "contact_points"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "delta_contacts"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "client_snapshot_hash"

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/fF0;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_sync_time"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "sim_country_code"

    invoke-virtual {v8, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "network_country_code"

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/h5n;->A00()LX/nSC;

    move-result-object v2

    iget-object v1, v2, LX/nSC;->A01:LX/6dh;

    const-string v0, "cp_batch"

    invoke-virtual {v1, v8, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v10, v2, LX/nSC;->A00:Z

    invoke-virtual {v2}, LX/nSC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v15}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v1

    iget v0, v13, LX/fF0;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v5

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v13, LX/fF0;->A02:LX/a06;

    new-instance v2, LX/SRb;

    invoke-direct {v2, v4, v10}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/nRM;

    invoke-direct {v1, v4, v10}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YZF;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2786b157

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6ce50f27

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v10, :cond_7

    new-instance v0, LX/aYC;

    invoke-direct {v0, v9, v9, v10}, LX/aYC;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_7
    const-string v0, "Contacts Upload GraphQL call failed"

    invoke-static {v9, v0, v11}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v11}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    :goto_6
    iget-boolean v1, v0, LX/aYC;->A02:Z

    if-eqz v1, :cond_8

    iget-object v1, v14, LX/ii5;->A01:LX/jzu;

    const-string v0, "update_snapshot"

    invoke-virtual {v1, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v0, v14, LX/ii5;->A00:LX/jkg;

    iget-object v0, v0, LX/jkg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gPz;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/gPz;->A04(LX/aRc;)V

    new-instance v0, LX/aYC;

    invoke-direct {v0, v9, v9, v10}, LX/aYC;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    iget-object v0, v0, LX/aYC;->A01:Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    return-object v0
.end method
