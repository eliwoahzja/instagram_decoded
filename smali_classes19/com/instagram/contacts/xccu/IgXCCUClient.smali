.class public final Lcom/instagram/contacts/xccu/IgXCCUClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ii9;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ii9;

    invoke-direct {v0, p2}, LX/ii9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/ii9;

    return-void
.end method


# virtual methods
.method public final A00(LX/dhf;Ljava/lang/String;I)LX/aYC;
    .locals 24

    const-string v10, "IgXCCUClient"

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    invoke-static {v9, v3, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, LX/jkg;

    invoke-direct {v0, v2, v1}, LX/jkg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/ii5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ii5;->A00:LX/jkg;

    iget-object v0, v0, LX/jkg;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jzu;

    iput-object v0, v6, LX/ii5;->A01:LX/jzu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/h5N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v20, "upload_mode"

    const-string v19, "source"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v4, v6, LX/ii5;->A01:LX/jzu;

    iget-object v1, v4, LX/jzu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v4, LX/jzu;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v5}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/dhf;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "check_device_permission"

    invoke-virtual {v4, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/ii5;->A00:LX/jkg;

    iget-object v1, v3, LX/jkg;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_0

    const-string v0, "no_device_permission"

    invoke-virtual {v4, v8, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    const-string v0, "No permission to read contacts"

    invoke-static {v7, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2

    goto/16 :goto_a

    :cond_0
    const-string v0, "get_root_hash"

    invoke-virtual {v4, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/jkg;->A08:LX/Esp;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPz;

    invoke-virtual {v0}, LX/gPz;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v17, LX/dhf;->A03:LX/dhf;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_1

    sget-object v1, LX/hhK;->A00:LX/aqb;

    :goto_0
    iget-object v0, v3, LX/jkg;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/aqb;->A02:Ljava/util/List;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "create_contacts_builder"

    invoke-virtual {v4, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/jkg;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/rgv;

    if-nez v13, :cond_4

    const-string v0, "local_contacts_not_read"

    invoke-virtual {v4, v9, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    const-string v0, "Can not read local contacts"

    invoke-static {v7, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2

    goto/16 :goto_a

    :cond_1
    const-string v0, "get_contacts_data"

    invoke-virtual {v4, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/jkg;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QXt;

    iget-object v0, v3, LX/jkg;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "567067343352427"

    sget-object v0, LX/dhf;->A05:LX/dhf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :try_start_4
    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/h5o;->A00()LX/nSB;

    move-result-object v14

    iget-object v13, v14, LX/nSB;->A03:LX/6dh;

    const-string v0, "fdid"

    invoke-virtual {v13, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v14, LX/nSB;->A02:Z

    const-string v1, "app_id"

    invoke-virtual {v13, v1, v15}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v14, LX/nSB;->A00:Z

    const-string v1, "check_xccu_setting"

    move/from16 v0, v16

    invoke-static {v13, v1, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iput-boolean v8, v14, LX/nSB;->A01:Z

    invoke-virtual {v14}, LX/nSB;->build()LX/3YS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v1

    new-instance v14, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/QXt;->A00:LX/a06;

    move-object/from16 v22, v0

    new-instance v15, LX/SRb;

    invoke-direct {v15, v14, v9}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/nRM;

    invoke-direct {v13, v14, v9}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    move-object v12, v1

    move-object/from16 v1, v22

    invoke-interface {v1, v13, v15, v12, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v14}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YZI;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34adb0b0    # -1.3782864E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x616da422

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v12

    if-eqz v16, :cond_2

    sget-object v1, LX/doa;->A06:LX/doa;

    const v0, -0x4e1f075d

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/doa;

    sget-object v0, LX/doa;->A05:LX/doa;

    if-eq v1, v0, :cond_2

    const-string v0, "XCCU setting is not ON"

    :goto_1
    invoke-static {v7, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v12

    :goto_2
    iget-boolean v0, v12, LX/aYC;->A02:Z

    if-eqz v0, :cond_f

    iget-object v1, v12, LX/aYC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_f

    check-cast v1, LX/aqb;

    goto/16 :goto_0

    :cond_2
    invoke-static {v12, v8}, LX/aqb;->A00(LX/a0P;Z)LX/aYC;

    move-result-object v12

    goto :goto_2

    :cond_3
    const-string v0, "Address Book GraphQL call failed"

    goto :goto_1

    :cond_4
    const-string v0, "read_contacts"

    invoke-virtual {v4, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "contact_read_limit"

    invoke-virtual {v4, v0, v12}, LX/jzu;->A01(Ljava/lang/String;I)V

    iget-object v0, v3, LX/jkg;->A03:LX/jCd;

    iget-boolean v0, v0, LX/jCd;->A03:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    :goto_3
    move/from16 v0, v18

    invoke-interface {v13, v4, v14, v12, v0}, LX/rgv;->Abt(LX/jzu;Ljava/util/LinkedHashSet;IZ)LX/aRc;

    move-result-object v14

    const-string v0, "read_contacts_end"

    invoke-virtual {v4, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPz;

    invoke-virtual {v0}, LX/gPz;->A01()Ljava/lang/Long;

    move-result-object v16

    iget-object v12, v14, LX/aRc;->A00:Ljava/lang/String;

    iget-object v15, v1, LX/aqb;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/ii5;->A01:LX/jzu;

    const-string v0, "root_hashes_comparison"

    invoke-virtual {v13, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-static {v12, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "no_changes"

    :goto_4
    invoke-virtual {v13, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v6, v14, v5, v0, v9}, LX/ii5;->A00(LX/ii5;LX/aRc;Ljava/lang/String;Ljava/util/List;Z)LX/aYC;

    move-result-object v2

    goto/16 :goto_c

    :cond_6
    invoke-static {v15, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "current_addressbook_changed"

    :goto_5
    invoke-virtual {v13, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v8, v6, LX/ii5;->A01:LX/jzu;

    const-string v0, "read_stored_contacts"

    invoke-virtual {v8, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v12, v6, LX/ii5;->A00:LX/jkg;

    iget-object v0, v12, LX/jkg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPz;

    invoke-virtual {v0}, LX/gPz;->A00()LX/aYC;

    move-result-object v1

    if-eqz v2, :cond_7

    iget-boolean v0, v1, LX/aYC;->A02:Z

    if-eqz v0, :cond_7

    const-string v0, "calculate_delta"

    invoke-virtual {v8, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v0, v12, LX/jkg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lGc;

    iget-object v1, v1, LX/aYC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, LX/aRc;

    invoke-direct {v0, v2, v1}, LX/aRc;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v8, v14, v0}, LX/lGc;->A02(LX/aRc;LX/aRc;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_6
    invoke-static {v6, v14, v5, v1, v0}, LX/ii5;->A00(LX/ii5;LX/aRc;Ljava/lang/String;Ljava/util/List;Z)LX/aYC;

    move-result-object v2

    goto/16 :goto_c

    :cond_7
    iget-object v1, v1, LX/aYC;->A01:Ljava/lang/String;

    const-string v0, "Failed to read contacts from disk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "contacts_parsing_error"

    const-string v0, "true"

    invoke-virtual {v8, v1, v0}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, LX/ii5;->A00:LX/jkg;

    invoke-static {v0, v14}, LX/lGc;->A00(LX/jkg;LX/aRc;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v15, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stored_data_outdated"

    goto :goto_4

    :cond_a
    invoke-static {v12, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "server_data_outdated"

    :goto_7
    invoke-virtual {v13, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/ii5;->A00:LX/jkg;

    invoke-static {v0, v14}, LX/lGc;->A00(LX/jkg;LX/aRc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v14, v5, v0, v8}, LX/ii5;->A00(LX/ii5;LX/aRc;Ljava/lang/String;Ljava/util/List;Z)LX/aYC;

    move-result-object v2

    goto/16 :goto_c

    :cond_b
    iget-wide v0, v1, LX/aqb;->A00:J

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_8

    :cond_c
    const-wide/16 v15, 0x0

    :goto_8
    cmp-long v12, v0, v15

    if-lez v12, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "no_hashes_match"

    goto :goto_7

    :goto_9
    const-string v0, "no_hashes_match_current_addressbook_changed"

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, v12, LX/aYC;->A01:Ljava/lang/String;

    const-string v1, "XCCU setting is not ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/ii5;->A00:LX/jkg;

    iget-object v0, v0, LX/jkg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPz;

    invoke-virtual {v0}, LX/gPz;->A03()V

    const-string v0, "setting_not_on"

    invoke-virtual {v4, v8, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    invoke-static {v7, v1, v8}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v0, v2

    if-nez v2, :cond_11

    const-string v0, "server_error_unknown"

    :cond_11
    invoke-virtual {v4, v9, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    invoke-static {v7, v2, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    :try_start_5
    invoke-virtual {v3}, LX/jkg;->A00()V

    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v8

    :try_start_6
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_19

    invoke-static {v8}, LX/MSH;->A01(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v12, "exception_message"

    const/16 v0, 0xc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    if-eqz v1, :cond_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v3, v1

    :cond_12
    iget-object v2, v6, LX/ii5;->A01:LX/jzu;

    invoke-static {v8}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v3}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transient_failure"

    invoke-virtual {v2, v9, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    invoke-static {v7, v3, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2

    goto :goto_b

    :cond_13
    invoke-static {v8}, LX/MSH;->A00(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v3, v1

    :cond_14
    iget-object v2, v6, LX/ii5;->A01:LX/jzu;

    invoke-static {v8}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v3}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expected_auth_error"

    invoke-virtual {v2, v9, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    invoke-static {v7, v3, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    :try_start_9
    iget-object v0, v6, LX/ii5;->A00:LX/jkg;

    invoke-virtual {v0}, LX/jkg;->A00()V

    return-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_15
    :try_start_a
    iget-object v4, v6, LX/ii5;->A01:LX/jzu;

    invoke-static {v8}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    invoke-virtual {v4, v12, v3}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/ii5;->A00:LX/jkg;

    iget-object v2, v3, LX/jkg;->A02:LX/rvk;

    iget v1, v4, LX/jzu;->A00:I

    const-string v0, "DeviceContactsUpdater_update_error"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    invoke-interface {v2, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/dhf;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v7, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    :try_start_b
    invoke-virtual {v3}, LX/jkg;->A00()V

    iget-boolean v1, v2, LX/aYC;->A02:Z

    iget-object v0, v2, LX/aYC;->A01:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-virtual {v4, v1, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    return-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_19
    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v1

    iget-object v0, v6, LX/ii5;->A00:LX/jkg;

    invoke-virtual {v0}, LX/jkg;->A00()V

    throw v1

    :catch_1
    move-exception v2

    const-string v1, "Failed to create DeviceContactsUpdater for IG"

    const-string v0, "XCCU"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "uploadContacts: Failed to create DeviceContactsUpdater"

    invoke-static {v10, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to create DeviceContactsUpdater"

    invoke-static {v7, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2

    return-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v4

    const-string v0, "uploadContacts: Exception during contact upload"

    invoke-static {v10, v4, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x249d3b67

    invoke-interface {v2, v1, v10, v0, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "Unknown error during contact upload"

    :cond_1a
    invoke-static {v7, v0, v9}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v2

    return-object v2
.end method

.method public final A01(LX/dhf;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2a

    instance-of v0, p3, LX/RW4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/RW4;

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v2, v4, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/RW4;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v7, "IgXCCUClient"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/RW4;

    invoke-direct {v4, p0, p3, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/jkg;

    invoke-direct {v0, v2, v1}, LX/jkg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/jkg;

    iget-object v0, v0, LX/jkg;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jzu;

    iput-object v0, v2, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/jzu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/h5N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput v3, v4, LX/RW4;->A00:I

    invoke-virtual {v2, p1, v0, v1, v4}, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01(LX/dhf;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v2

    check-cast v8, LX/aYC;

    return-object v8

    :catch_0
    move-exception v2

    const-string v1, "Failed to create DeviceContactsUpdaterAsync for IG"

    const-string v0, "XCCU"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "uploadContactsAsync: Failed to create DeviceContactsUpdaterAsync"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to create DeviceContactsUpdaterAsync"

    invoke-static {v6, v0, v5}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v8

    return-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "uploadContactsAsync: Exception during async contact upload"

    invoke-static {v7, v4, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x249d3b67

    invoke-interface {v2, v1, v7, v0, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown error during async contact upload"

    :cond_6
    invoke-static {v6, v0, v5}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    return-object v0
.end method
