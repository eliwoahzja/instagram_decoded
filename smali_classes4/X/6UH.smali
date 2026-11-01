.class public final LX/6UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6VI;

.field public A01:LX/Eg0;

.field public A02:LX/6VH;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/mky;

.field public final A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A07:LX/6TM;

.field public final A08:LX/1ZF;

.field public final A09:LX/5gX;

.field public final A0A:LX/1Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6TM;LX/5gX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UH;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/6UH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6UH;->A09:LX/5gX;

    iput-object p3, p0, LX/6UH;->A07:LX/6TM;

    invoke-static {p2}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, p0, LX/6UH;->A0A:LX/1Vv;

    invoke-static {p1, p2}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    iput-object v0, p0, LX/6UH;->A08:LX/1ZF;

    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    iput-object v0, p0, LX/6UH;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v0, LX/6UI;

    invoke-direct {v0}, LX/6UI;-><init>()V

    iput-object v0, p0, LX/6UH;->A05:LX/mky;

    return-void
.end method

.method public static final A00(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    :try_start_0
    const-string v1, "DirectThreadRowViewModelFactory.buildRowViewModelSync"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6327c712

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6372c75d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4e3ecaab

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/4Pe;LX/WdA;LX/8qb;IZZZZZZZ)LX/7GG;
    .locals 111

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v3}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6UH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6UH;->A08:LX/1ZF;

    new-instance v15, LX/4UO;

    invoke-direct {v15, v2, v5, v3, v1}, LX/4UO;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/1ZF;)V

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    iget-object v4, v0, LX/6UH;->A03:Landroid/content/Context;

    new-instance v19, LX/4UP;

    move-object/from16 v1, v19

    invoke-direct {v1, v4, v2, v5, v3}, LX/4UP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)V

    :goto_0
    iget-object v5, v0, LX/6UH;->A09:LX/5gX;

    move/from16 v4, p10

    if-eqz p10, :cond_15

    iget-object v1, v15, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/1Vu;->A03(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_1
    iget-object v1, v15, LX/4UO;->A01:LX/WdA;

    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v5, v1, LX/2in;->A05:LX/Kmf;

    const-string v1, "direct_thread_draft_"

    invoke-static {v1, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v6}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    new-instance v30, Landroid/text/SpannableString;

    move-object/from16 v1, v30

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, LX/6UH;->A01:LX/Eg0;

    if-eqz v1, :cond_13

    invoke-interface {v1, v3}, LX/Eg0;->E5T(LX/WdA;)Z

    move-result v1

    if-ne v1, v11, :cond_13

    const/16 v18, 0x1

    iget-object v1, v0, LX/6UH;->A01:LX/Eg0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/Eg0;->E72(LX/WdA;)Z

    move-result v1

    const/16 v21, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    :goto_3
    const/16 v21, 0x0

    :cond_1
    iget-object v1, v0, LX/6UH;->A03:Landroid/content/Context;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/6UH;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v102, v1

    iget-object v1, v0, LX/6UH;->A07:LX/6TM;

    move-object/from16 v73, v1

    move-object/from16 v103, p1

    move-object/from16 v8, v102

    move-object v5, v1

    move-object/from16 v1, v103

    invoke-static {v8, v5, v1, v4}, LX/4US;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4Pe;Z)Z

    move-result v32

    iget-object v5, v0, LX/6UH;->A0A:LX/1Vv;

    const/16 v29, 0x3

    move/from16 v1, v29

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x5

    move/from16 v1, v28

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/5Jh;->A11:LX/5Jh;

    move-object/from16 v1, v102

    invoke-virtual {v1, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v1

    const/16 v83, 0x0

    if-eqz v1, :cond_11

    move-object/from16 v1, v73

    iget-object v1, v1, LX/6TM;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_2
    :goto_4
    iget-object v4, v0, LX/6UH;->A01:LX/Eg0;

    if-eqz v4, :cond_10

    invoke-interface {v3}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Eg1;->DUn(Ljava/lang/String;)LX/4UT;

    move-result-object v33

    :goto_5
    iget-object v4, v0, LX/6UH;->A01:LX/Eg0;

    if-eqz v4, :cond_f

    invoke-interface {v3}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Eg0;->DrM(Ljava/lang/String;)LX/0P1;

    move-result-object v20

    :goto_6
    iget-object v4, v0, LX/6UH;->A01:LX/Eg0;

    if-eqz v4, :cond_e

    invoke-static {v2, v3}, LX/6Je;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/1ZK;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Eg1;->D7Z(LX/BBE;)LX/3yv;

    move-result-object v4

    :goto_7
    iget-object v1, v0, LX/6UH;->A01:LX/Eg0;

    if-eqz v1, :cond_d

    invoke-interface {v1, v3}, LX/Eg0;->Dbh(LX/WdA;)LX/1ZD;

    move-result-object v59

    :goto_8
    move-object/from16 v3, p3

    if-eqz p3, :cond_3

    move-object v1, v3

    check-cast v1, LX/8qd;

    iget-object v1, v1, LX/8qd;->A06:LX/6ZN;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/6ZN;->A00:LX/8xe;

    :cond_3
    invoke-interface/range {v22 .. v22}, LX/Wdb;->EP2()Z

    move-result v1

    const/16 v74, 0x0

    if-eqz v1, :cond_4

    sget-object v5, LX/0zR;->A00:LX/0zR;

    move-object/from16 v1, v103

    if-eq v1, v5, :cond_6

    invoke-static {v2}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v5, 0x7f136b31

    move-object/from16 v1, v75

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v74

    :cond_4
    :goto_9
    iget-object v10, v0, LX/6UH;->A00:LX/6VI;

    iget-object v0, v0, LX/6UH;->A05:LX/mky;

    move-object/from16 v36, v0

    const/16 v25, 0x0

    sget-object v1, LX/1Ee;->A00:LX/1Ee;

    move-object/from16 v0, v103

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8lu;->A00:LX/8lu;

    invoke-virtual {v0, v2}, LX/8lu;->A0X(Lcom/instagram/common/session/UserSession;)Z

    move-result v70

    :goto_a
    invoke-virtual {v15}, LX/4UO;->A07()Z

    move-result v89

    if-eqz p3, :cond_1c

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    move-object v6, v3

    check-cast v6, LX/8qd;

    const-string v1, "DirectThreadStoreImpl.getLatestUnseenQuickSnapMessage"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x473e9f47

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_5
    const/16 v70, 0x0

    goto :goto_a

    :cond_6
    invoke-static {v2}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v22 .. v22}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v6, v1, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x3f9fb897

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v6, v1, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v1, LX/AVC;

    invoke-direct {v1, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x7d9c3a52

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, -0x3a9652e7

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v74

    :goto_b
    invoke-static {v2}, LX/1c7;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v15}, LX/4UO;->A05()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    move-object/from16 v8, v75

    move-object/from16 v10, v74

    move v12, v11

    :goto_c
    invoke-static/range {v8 .. v13}, LX/KjA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_9

    :cond_9
    move-object/from16 v9, v74

    goto :goto_b

    :cond_a
    if-nez p11, :cond_b

    move-object/from16 v1, v103

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/8xe;->A0C:LX/8xe;

    if-ne v6, v1, :cond_4

    invoke-static {v2, v11}, LX/8xc;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/8xc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_b
    invoke-interface/range {v22 .. v22}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v6, v1, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x3f9fb897

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v6, v1, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v1, LX/AVC;

    invoke-direct {v1, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x7d9c3a52

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v74

    :cond_c
    const/4 v10, 0x0

    move-object/from16 v8, v75

    move-object/from16 v9, v74

    move v12, v14

    move v13, v14

    goto :goto_c

    :cond_d
    move-object/from16 v59, v6

    goto/16 :goto_8

    :cond_e
    move-object v4, v6

    goto/16 :goto_7

    :cond_f
    move-object/from16 v20, v6

    goto/16 :goto_6

    :cond_10
    move-object/from16 v33, v6

    goto/16 :goto_5

    :cond_11
    if-eqz p10, :cond_2

    invoke-virtual {v5, v7}, LX/1Vv;->A03(Ljava/util/Collection;)LX/1WC;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EBh()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_12
    const/16 v83, 0x1

    goto/16 :goto_4

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v30, v6

    goto/16 :goto_2

    :cond_15
    sget-object v7, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_16
    move-object/from16 v19, v6

    goto/16 :goto_0

    :cond_17
    :goto_d
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v5, v11}, LX/8qd;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A25()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_e
    check-cast v5, LX/0lG;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LX/0lG;->A28()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    goto :goto_f

    :cond_19
    move-object/from16 v5, v23

    goto :goto_e

    :goto_f
    move-object/from16 v23, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :try_start_2
    monitor-exit v6

    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x1f3f51a8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    throw v1

    :cond_1c
    move-object/from16 v23, v25

    goto :goto_11

    :goto_10
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x679b7cff

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    :goto_11
    invoke-interface/range {v22 .. v22}, LX/Lly;->BKv()LX/8Wp;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, v0, LX/8Wp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v35, v0

    :goto_12
    iget-object v0, v15, LX/4UO;->A02:LX/1ZF;

    move-object/from16 v72, v0

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/1ZF;->A08(LX/WdA;)Z

    move-result v67

    if-eqz v67, :cond_1e

    invoke-static {v0, v1}, LX/1ZF;->A02(LX/Wdb;LX/1ZF;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v22

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2e:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v17, 0x0

    :cond_1f
    if-eqz v67, :cond_20

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/1ZF;->A02(LX/Wdb;LX/1ZF;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v22

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2e:Z

    const/16 v86, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v86, 0x0

    :cond_21
    invoke-interface/range {v22 .. v22}, LX/Fag;->E6v()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EMj()Z

    move-result v0

    const/16 v90, 0x0

    if-eqz v0, :cond_23

    :cond_22
    const/16 v90, 0x1

    :cond_23
    invoke-interface/range {v22 .. v22}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_24

    const/16 v16, 0x1

    :cond_24
    invoke-interface/range {v22 .. v22}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/TxT;->A0O:Ljava/lang/String;

    :goto_13
    invoke-static {v0}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v27

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v12, 0x81043b00001256L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6c

    if-eqz p3, :cond_6c

    invoke-interface {v3}, LX/8qb;->D6U()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8qb;->DkX(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v8, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_15
    invoke-interface/range {v22 .. v22}, LX/Lly;->BKv()LX/8Wp;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, v0, LX/8Wp;->A05:Ljava/lang/String;

    move-object/from16 v43, v0

    :goto_16
    if-eqz v23, :cond_69

    invoke-virtual/range {v23 .. v23}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_68

    iget-object v8, v0, LX/0tX;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_17
    if-eqz v1, :cond_25

    invoke-static/range {v75 .. v75}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v91, 0x1

    if-eqz v0, :cond_26

    :cond_25
    const/16 v91, 0x0

    :cond_26
    :goto_18
    if-nez v90, :cond_27

    const/16 v88, 0x0

    if-eqz v91, :cond_28

    :cond_27
    const/16 v88, 0x1

    :cond_28
    iget-object v0, v15, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v101, v0

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EMj()Z

    move-result v0

    const/16 v46, 0x0

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v46, 0x1

    :cond_2a
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v93

    new-instance v24, LX/4UZ;

    move-object/from16 v87, v24

    move/from16 v92, v46

    invoke-direct/range {v87 .. v93}, LX/4UZ;-><init>(ZZZZZZ)V

    if-eqz v16, :cond_2c

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v15, v0}, LX/4UO;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    move-object/from16 v0, v27

    invoke-static {v2, v0, v1}, LX/Ck1;->A01(Lcom/instagram/common/session/UserSession;LX/4UX;Z)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/16 v31, 0x0

    :cond_2d
    if-eqz v31, :cond_2e

    sget-object v24, LX/4UZ;->A06:LX/4UZ;

    :cond_2e
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/4UZ;->A03:Z

    move/from16 v26, v0

    if-nez v0, :cond_67

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/4UZ;->A00:Z

    if-nez v0, :cond_67

    const/16 v61, 0x0

    :goto_19
    invoke-static {v2}, LX/4UL;->A01(Lcom/instagram/common/session/UserSession;)LX/4UL;

    move-result-object v0

    iget v1, v0, LX/4UL;->A04:I

    move/from16 v110, p4

    move/from16 v0, v110

    if-ge v0, v1, :cond_2f

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EP2()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v1, LX/1EZ;->A00:LX/1EZ;

    move-object/from16 v0, v103

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v66, 0x1

    if-eqz v0, :cond_30

    :cond_2f
    const/16 v66, 0x0

    :cond_30
    if-eqz p3, :cond_66

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8qb;->D6S(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_66

    iget-object v0, v0, LX/0lG;->A0W:LX/LRk;

    :goto_1a
    invoke-static {v2, v0}, LX/4Ud;->A00(Lcom/instagram/common/session/UserSession;LX/LRk;)Z

    move-result v68

    if-eqz v35, :cond_65

    if-eqz v43, :cond_31

    sget-object v1, LX/1EZ;->A00:LX/1EZ;

    move-object/from16 v0, v103

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz v88, :cond_31

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810d0c0000485aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v51, 0x1

    if-nez v0, :cond_32

    :cond_31
    move-object/from16 v35, v8

    const/16 v51, 0x0

    :cond_32
    :goto_1b
    if-eqz v89, :cond_33

    move-object/from16 v0, v19

    invoke-static {v2, v15, v0}, LX/Bua;->A00(Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;)Z

    move-result v0

    const/16 v71, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/16 v71, 0x0

    :cond_34
    if-eqz v32, :cond_35

    const/16 v62, 0x1

    if-eqz v70, :cond_36

    :cond_35
    const/16 v62, 0x0

    :cond_36
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/4UZ;->A00:Z

    move/from16 v34, v0

    invoke-static {v2, v15, v3}, LX/4Uo;->A00(Lcom/instagram/common/session/UserSession;LX/4UO;LX/8qb;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/1Ho;->A00:LX/1Ho;

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/1Ho;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/1Ho;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    sget-object v1, LX/1EZ;->A00:LX/1EZ;

    move-object/from16 v0, v103

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v69, 0x1

    if-eqz v0, :cond_39

    :cond_38
    const/16 v69, 0x0

    :cond_39
    move-object/from16 v54, v75

    move-object/from16 v55, v30

    move-object/from16 v56, v2

    move-object/from16 v57, v15

    move-object/from16 v58, v19

    move-object/from16 v60, v7

    move/from16 v63, v34

    move/from16 v64, v26

    move/from16 v65, v14

    invoke-static/range {v54 .. v71}, LX/4Uy;->A02(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;LX/1ZD;Ljava/util/List;IZZZZZZZZZZ)LX/4WM;

    move-result-object v57

    const/16 v82, 0xa

    xor-int/lit8 v85, v70, 0x1

    move-object/from16 v76, v2

    move-object/from16 v77, v36

    move-object/from16 v78, v15

    move-object/from16 v79, v19

    move-object/from16 v80, v4

    move-object/from16 v81, v7

    move/from16 v84, v14

    invoke-static/range {v75 .. v85}, LX/4WO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mky;LX/4UO;LX/Nes;LX/3yv;Ljava/util/List;IZZZ)LX/4WR;

    move-result-object v30

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x8107f6000e2a33L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v15}, LX/4UO;->A02()LX/3yv;

    move-result-object v4

    :cond_3a
    if-eqz v4, :cond_3b

    invoke-virtual {v4, v2}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-boolean v0, v4, LX/3yv;->A1f:Z

    if-eqz v0, :cond_64

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x811229002260f1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v4, 0x0

    :cond_3b
    :goto_1c
    const/16 v32, 0x0

    :cond_3c
    if-nez v32, :cond_3d

    const/16 v23, 0x1

    if-nez v4, :cond_3e

    :cond_3d
    const/16 v23, 0x0

    :cond_3e
    const/4 v8, 0x0

    if-nez v32, :cond_3f

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface/range {v22 .. v22}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3f

    const v5, -0x2c0c7cd2

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v7, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v1, 0x5abd27fe

    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static/range {v101 .. v101}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_3f

    move-object/from16 v0, v101

    invoke-virtual {v1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    move-object/from16 v0, v101

    invoke-virtual {v1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v6, 0x8104f900011630L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-eqz v23, :cond_63

    const-wide v6, 0x8104f900021631L

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_3f
    :goto_1d
    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-nez v32, :cond_62

    if-eqz v8, :cond_62

    :cond_40
    new-instance v23, LX/5SP;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v8}, LX/5SP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;)V

    :goto_1e
    move-object/from16 v0, v30

    iget-object v0, v0, LX/4WR;->A03:LX/R9m;

    move-object/from16 v66, v25

    if-eqz v0, :cond_41

    move-object/from16 v66, v33

    :cond_41
    invoke-interface/range {v22 .. v22}, LX/Wdb;->CWF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v50, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v78, 0x3f800000    # 1.0f

    const/16 v92, 0x1

    move-object/from16 v0, v50

    if-ne v1, v0, :cond_42

    const v78, 0x3e99999a    # 0.3f

    const/16 v92, 0x0

    :cond_42
    move-object/from16 v58, v75

    move-object/from16 v59, v2

    move-object/from16 v60, v15

    move/from16 v61, v11

    move/from16 v62, v34

    move/from16 v63, v26

    move/from16 v64, v85

    move/from16 v65, v70

    invoke-static/range {v58 .. v65}, LX/4WV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;ZZZZZ)LX/4Wn;

    move-result-object v60

    if-eqz v89, :cond_43

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v49, 0x1

    move/from16 v0, v29

    if-lt v1, v0, :cond_44

    :cond_43
    const/16 v49, 0x0

    :cond_44
    if-eqz v19, :cond_45

    invoke-virtual/range {v19 .. v19}, LX/4UP;->ENT()Z

    move-result v0

    const/16 v48, 0x1

    if-eq v0, v11, :cond_46

    :cond_45
    const/16 v48, 0x0

    if-eqz v19, :cond_47

    :cond_46
    invoke-virtual/range {v19 .. v19}, LX/4UP;->ENU()Z

    move-result v0

    const/16 v47, 0x1

    if-eq v0, v11, :cond_48

    :cond_47
    const/16 v47, 0x0

    :cond_48
    invoke-static {v2}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz p3, :cond_5f

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v1, v11}, LX/8qd;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lG;

    if-eqz v8, :cond_60

    invoke-virtual {v8}, LX/0lG;->A1z()Z

    move-result v0

    if-eq v0, v11, :cond_49

    invoke-virtual {v8}, LX/0lG;->A1q()Z

    move-result v0

    if-ne v0, v11, :cond_60

    :cond_49
    sget-object v52, LX/MZU;->A05:LX/MZU;

    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    if-eqz v8, :cond_5d

    invoke-virtual {v8}, LX/0lG;->A1z()Z

    move-result v4

    if-eq v4, v11, :cond_4a

    invoke-virtual {v8}, LX/0lG;->A1q()Z

    move-result v4

    if-ne v4, v11, :cond_5d

    :cond_4a
    invoke-virtual {v8}, LX/0lG;->A0I()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-double v4, v0

    const-wide v0, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v68

    :goto_20
    invoke-virtual {v8}, LX/0lG;->A1z()Z

    move-result v0

    if-eq v0, v11, :cond_4b

    invoke-virtual {v8}, LX/0lG;->A1q()Z

    move-result v0

    if-ne v0, v11, :cond_5e

    :cond_4b
    invoke-virtual {v8}, LX/0lG;->A0I()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    :goto_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_5c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v55, v0

    :goto_22
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v45, 0x1

    if-nez v0, :cond_4d

    :cond_4c
    const/16 v45, 0x0

    :cond_4d
    invoke-interface/range {v22 .. v22}, LX/Fag;->CUR()LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v4, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v4, v0, :cond_4e

    move-object/from16 v0, v101

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4e
    if-eqz v89, :cond_4f

    invoke-static/range {v75 .. v75}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/16 v44, 0x1

    if-eqz v0, :cond_50

    :cond_4f
    const/16 v44, 0x0

    :cond_50
    invoke-interface/range {v22 .. v22}, LX/Lly;->DYj()LX/7c1;

    move-result-object v0

    invoke-static {v0}, LX/8B1;->A00(LX/7c1;)Z

    move-result v42

    invoke-static {v2, v15, v3}, LX/4Uo;->A00(Lcom/instagram/common/session/UserSession;LX/4UO;LX/8qb;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, LX/1Ho;->A00:LX/1Ho;

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/1Ho;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/1Ho;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_51
    const/16 v41, 0x1

    :goto_23
    if-eqz v41, :cond_52

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1, v0, v14}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/2in;->A08(Ljava/lang/String;I)V

    :cond_52
    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-virtual {v15}, LX/4UO;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v13

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EP2()Z

    move-result v40

    move-object/from16 v0, v73

    iget-boolean v0, v0, LX/6TM;->A03:Z

    if-eqz v0, :cond_53

    invoke-interface/range {v22 .. v22}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/Wdw;->EW0()Z

    move-result v0

    if-ne v0, v11, :cond_5a

    :cond_53
    :goto_24
    const/16 v39, 0x0

    :cond_54
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v12

    move-object/from16 v0, v22

    check-cast v0, LX/0ST;

    iget-object v5, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v5

    monitor-exit v5

    invoke-interface/range {v22 .. v22}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, LX/0lG;->A20()Z

    move-result v38

    :goto_25
    invoke-interface/range {v22 .. v22}, LX/Wdb;->CPt()I

    move-result v0

    const/16 v37, 0x0

    if-nez v0, :cond_55

    const/16 v37, 0x1

    :cond_55
    invoke-virtual {v15}, LX/4UO;->A08()Z

    if-eqz v45, :cond_56

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-gt v0, v11, :cond_57

    :cond_56
    const/4 v9, 0x0

    :cond_57
    if-eqz v10, :cond_58

    iget-object v10, v10, LX/6VI;->A00:Ljava/lang/String;

    :goto_26
    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    invoke-interface/range {v22 .. v22}, LX/WaS;->ELR()Z

    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v36

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EP2()Z

    move-result v4

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v3

    invoke-interface/range {v22 .. v22}, LX/Wdb;->Cf2()I

    move-result v1

    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    invoke-interface/range {v22 .. v22}, LX/Lly;->BY8()LX/0nH;

    monitor-enter v5

    goto :goto_27

    :cond_58
    move-object/from16 v10, v25

    goto :goto_26

    :cond_59
    const/16 v38, 0x0

    goto :goto_25

    :cond_5a
    sget-object v1, LX/1EZ;->A00:LX/1EZ;

    move-object/from16 v0, v103

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v39, 0x1

    if-eqz v0, :cond_54

    goto :goto_24

    :cond_5b
    const/16 v41, 0x0

    goto/16 :goto_23

    :cond_5c
    move-object/from16 v55, v25

    goto/16 :goto_22

    :cond_5d
    move-object/from16 v68, v25

    if-eqz v8, :cond_5e

    goto/16 :goto_20

    :cond_5e
    move-object/from16 v69, v25

    goto/16 :goto_21

    :cond_5f
    move-object/from16 v8, v25

    :cond_60
    sget-object v52, LX/MZU;->A02:LX/MZU;

    goto/16 :goto_1f

    :cond_61
    move-object/from16 v52, v25

    move-object/from16 v68, v25

    move-object/from16 v69, v25

    goto/16 :goto_21

    :cond_62
    move-object v8, v4

    if-nez v4, :cond_40

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v4

    new-instance v23, LX/4WT;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4}, LX/4WT;-><init>(Lcom/instagram/model/direct/DirectThreadKey;I)V

    goto/16 :goto_1e

    :cond_63
    move-object v8, v1

    goto/16 :goto_1d

    :cond_64
    invoke-virtual {v4, v2}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v32, 0x1

    if-eqz v0, :cond_3c

    goto/16 :goto_1c

    :cond_65
    move-object/from16 v35, v8

    const/16 v51, 0x0

    goto/16 :goto_1b

    :cond_66
    move-object/from16 v0, v25

    goto/16 :goto_1a

    :cond_67
    invoke-virtual {v15}, LX/4UO;->A00()I

    move-result v61

    goto/16 :goto_19

    :cond_68
    move-object/from16 v8, v25

    goto/16 :goto_17

    :cond_69
    const/16 v91, 0x0

    goto/16 :goto_18

    :cond_6a
    const/16 v43, 0x0

    goto/16 :goto_16

    :cond_6b
    move-object/from16 v8, v25

    goto/16 :goto_15

    :cond_6c
    sget-object v9, LX/56z;->A00:LX/56z;

    goto/16 :goto_14

    :cond_6d
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_6e
    const/16 v35, 0x0

    goto/16 :goto_12

    :goto_27
    :try_start_4
    iget-object v4, v5, LX/0jU;->A1K:LX/0S8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v5

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EO5()Z

    move-result v34

    invoke-interface/range {v22 .. v22}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    const/16 v33, 0x0

    if-eqz v0, :cond_6f

    const/16 v33, 0x1

    :cond_6f
    invoke-static {v12}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v12}, LX/0VE;->A03(I)Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_71

    :cond_70
    const/16 v32, 0x1

    :cond_71
    iget-object v3, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_72

    iget-object v0, v4, LX/0S8;->A00:LX/0V0;

    if-eqz v0, :cond_72

    iget-object v0, v0, LX/0V0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_72

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v93

    check-cast v93, LX/0iQ;

    iget-object v1, v4, LX/0S8;->A01:LX/0T3;

    if-eqz v1, :cond_99

    iget-object v0, v1, LX/0T3;->A05:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/0T3;->A01:Ljava/lang/Boolean;

    move-object/from16 v53, v0

    iget-object v8, v1, LX/0T3;->A04:Ljava/lang/Long;

    iget-object v7, v1, LX/0T3;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/0T3;->A02:Ljava/lang/Boolean;

    :goto_28
    move-object/from16 v94, v2

    move-object/from16 v95, v53

    move-object/from16 v96, v0

    move-object/from16 v97, v8

    move-object/from16 v98, v7

    move-object/from16 v99, v54

    move-object/from16 v100, v3

    invoke-virtual/range {v93 .. v100}, LX/0iQ;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81073f0012252aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_73

    :cond_72
    const/4 v7, 0x0

    :cond_73
    if-nez v40, :cond_98

    if-eqz v37, :cond_98

    invoke-static {v12}, LX/0VE;->A05(I)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_98

    const/16 v0, 0x3f5

    if-eq v12, v0, :cond_98

    invoke-static {v1}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_98

    if-nez v32, :cond_82

    if-nez v17, :cond_74

    if-eqz v86, :cond_82

    :cond_74
    new-instance v3, LX/QCR;

    move/from16 v0, v17

    invoke-direct {v3, v0}, LX/QCR;-><init>(Z)V

    new-instance v1, LX/YYa;

    invoke-direct {v1, v6, v0}, LX/YYa;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :goto_29
    new-instance v0, LX/4Wp;

    invoke-direct {v0, v1, v3}, LX/4Wp;-><init>(LX/RAq;LX/BRR;)V

    :goto_2a
    iget-object v12, v0, LX/4Wp;->A01:LX/BRR;

    iget-object v0, v0, LX/4Wp;->A00:LX/RAq;

    move-object/from16 v18, v0

    if-eqz v12, :cond_75

    instance-of v0, v12, LX/D9u;

    if-nez v0, :cond_75

    if-eqz v31, :cond_78

    instance-of v0, v12, LX/D9x;

    if-eqz v0, :cond_78

    :cond_75
    if-eqz v16, :cond_78

    invoke-interface/range {v22 .. v22}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_81

    iget-object v0, v0, LX/TxT;->A0E:Ljava/lang/String;

    :goto_2b
    invoke-static {v0}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v50

    if-eq v1, v0, :cond_76

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_80

    invoke-interface/range {v22 .. v22}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v4, v0, LX/TxT;->A05:Ljava/lang/Long;

    :goto_2c
    invoke-interface/range {v22 .. v22}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v3, v0, LX/TxT;->A04:Ljava/lang/Long;

    :goto_2d
    invoke-interface/range {v22 .. v22}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, LX/TxT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2e
    invoke-static {v4, v3, v0}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_76
    const/4 v3, 0x1

    :goto_2f
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v15, v0}, LX/4UO;->A0A(Ljava/lang/String;)Z

    move-result v6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v4, :cond_77

    const/4 v0, 0x1

    :cond_77
    move-object/from16 v1, v27

    invoke-static {v1, v6, v0, v3}, LX/OEQ;->A00(LX/4UX;ZZZ)LX/NIW;

    move-result-object v0

    iget v0, v0, LX/NIW;->A01:I

    new-instance v12, LX/QCQ;

    invoke-direct {v12, v0}, LX/QCQ;-><init>(I)V

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    new-instance v18, LX/QCJ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/QCJ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_78
    move-object/from16 v0, v24

    iget-boolean v3, v0, LX/4UZ;->A02:Z

    iget-boolean v1, v0, LX/4UZ;->A01:Z

    invoke-virtual {v15}, LX/4UO;->A08()Z

    move-result v84

    iget-boolean v0, v0, LX/4UZ;->A05:Z

    if-eqz v0, :cond_7c

    if-nez v48, :cond_79

    if-eqz v47, :cond_7c

    :cond_79
    const/16 v87, 0x1

    :goto_30
    invoke-static/range {v75 .. v75}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/16 v89, 0x1

    if-eqz v0, :cond_7a

    if-eqz v12, :cond_7b

    instance-of v0, v12, LX/D9u;

    if-nez v0, :cond_7b

    :goto_31
    invoke-static {v2}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v90

    move-object/from16 v80, v75

    move/from16 v81, v26

    move/from16 v82, v3

    move/from16 v83, v1

    move/from16 v85, v17

    move/from16 v88, v67

    invoke-static/range {v80 .. v90}, LX/4XP;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/6PO;

    move-result-object v63

    const/16 v0, 0x29

    new-instance v1, LX/9tO;

    invoke-direct {v1, v2, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1KH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1KH;

    const/4 v8, 0x0

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    monitor-enter v5

    goto/16 :goto_35

    :cond_7a
    if-eqz v12, :cond_7b

    goto :goto_31

    :cond_7b
    const/16 v89, 0x0

    goto :goto_31

    :cond_7c
    const/16 v87, 0x0

    goto :goto_30

    :cond_7d
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_7e
    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_7f
    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_80
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_81
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_82
    if-eqz v51, :cond_83

    new-instance v3, LX/QCT;

    move-object/from16 v0, v35

    invoke-direct {v3, v0}, LX/QCT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v4

    new-instance v1, LX/YYi;

    move-object/from16 v0, v43

    invoke-direct {v1, v6, v4, v0}, LX/YYi;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_83
    if-eqz v44, :cond_86

    if-nez v71, :cond_98

    const/4 v4, 0x0

    if-eqz v20, :cond_84

    const/4 v4, 0x1

    :cond_84
    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v1, :cond_85

    const-string v1, ""

    :cond_85
    new-instance v3, LX/D9x;

    move/from16 v0, v49

    invoke-direct {v3, v0, v4, v1}, LX/D9x;-><init>(ZZLjava/lang/String;)V

    new-instance v1, LX/DNX;

    move-object/from16 v0, v20

    invoke-direct {v1, v6, v0}, LX/DNX;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;)V

    goto/16 :goto_29

    :cond_86
    if-eqz v7, :cond_8d

    if-eqz v3, :cond_87

    invoke-static {v3, v2, v11}, LX/7VI;->A0s(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_87
    iget-object v3, v4, LX/0S8;->A01:LX/0T3;

    if-eqz v3, :cond_8c

    iget-object v9, v3, LX/0T3;->A05:Ljava/lang/String;

    :goto_32
    iget-object v1, v4, LX/0S8;->A00:LX/0V0;

    if-eqz v1, :cond_8b

    iget-object v7, v1, LX/0V0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_33
    const/4 v4, 0x0

    if-eqz v9, :cond_88

    const/4 v4, 0x1

    :cond_88
    const/4 v10, 0x0

    new-instance v8, LX/DQc;

    move-object v0, v10

    invoke-direct {v8, v7, v10, v11, v4}, LX/DQc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    if-eqz v3, :cond_8a

    iget-object v3, v3, LX/0T3;->A00:Ljava/lang/Boolean;

    :goto_34
    if-eqz v1, :cond_89

    iget-object v0, v1, LX/0V0;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/0V0;->A02:Ljava/lang/String;

    :cond_89
    new-instance v1, LX/DQd;

    move-object/from16 v32, v1

    move-object/from16 v33, v13

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move/from16 v39, v110

    invoke-direct/range {v32 .. v39}, LX/DQd;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/4Wp;

    invoke-direct {v0, v1, v8}, LX/4Wp;-><init>(LX/RAq;LX/BRR;)V

    goto/16 :goto_2a

    :cond_8a
    move-object v3, v10

    goto :goto_34

    :cond_8b
    const/4 v7, 0x0

    goto :goto_33

    :cond_8c
    const/4 v9, 0x0

    goto :goto_32

    :cond_8d
    if-eqz v45, :cond_8e

    new-instance v3, LX/DQc;

    move-object/from16 v1, v35

    move-object/from16 v0, v55

    invoke-direct {v3, v1, v0, v9, v14}, LX/DQc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZZ)V

    new-instance v1, LX/DQd;

    move-object/from16 v32, v1

    move-object/from16 v33, v13

    move-object/from16 v34, v6

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move/from16 v39, v14

    invoke-direct/range {v32 .. v39}, LX/DQd;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_29

    :cond_8e
    if-nez v32, :cond_91

    if-eqz v18, :cond_8f

    if-eqz v39, :cond_8f

    const v1, 0x7f132e1f

    move-object/from16 v0, v75

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v3, LX/QCS;

    invoke-direct {v3, v1, v0, v10}, LX/QCS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/YYj;

    invoke-direct {v1, v13, v6, v10}, LX/YYj;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    new-instance v0, LX/4Wp;

    invoke-direct {v0, v1, v3}, LX/4Wp;-><init>(LX/RAq;LX/BRR;)V

    goto/16 :goto_2a

    :cond_8f
    if-eqz v67, :cond_91

    if-nez v48, :cond_90

    if-eqz v47, :cond_91

    :cond_90
    new-instance v3, LX/D9s;

    move/from16 v1, v48

    move/from16 v0, v46

    invoke-direct {v3, v1, v0}, LX/D9s;-><init>(ZZ)V

    new-instance v1, LX/R04;

    move/from16 v0, v48

    invoke-direct {v1, v6, v0}, LX/R04;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto/16 :goto_29

    :cond_91
    if-eqz v41, :cond_92

    sget-object v0, LX/1Ho;->A00:LX/1Ho;

    invoke-virtual {v0, v2, v3}, LX/1Ho;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v2, v3}, LX/1Ho;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2}, LX/1Ho;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v3, LX/QCU;

    invoke-direct {v3, v4, v1, v0}, LX/QCU;-><init>(ZZZ)V

    new-instance v1, LX/QCP;

    move-object/from16 v0, v36

    invoke-direct {v1, v6, v0, v12}, LX/QCP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    goto/16 :goto_29

    :cond_92
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    if-eqz v39, :cond_95

    if-nez v34, :cond_96

    if-nez v42, :cond_97

    if-nez v33, :cond_97

    sget-object v0, LX/12J;->A00:LX/12J;

    invoke-virtual {v0, v2, v1}, LX/12J;->A03(Lcom/instagram/common/session/UserSession;LX/mbh;)Z

    move-result v0

    if-nez v0, :cond_97

    if-eqz v38, :cond_97

    const v1, 0x7f0407e9

    if-eqz v88, :cond_93

    const v1, 0x7f0407b3

    :cond_93
    move-object/from16 v0, v75

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, 0x7f132e25

    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_94

    const-string v0, ""

    :cond_94
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/D9u;

    invoke-direct {v3, v0, v4}, LX/D9u;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/D9v;

    invoke-direct {v1, v13, v6}, LX/D9v;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v0, LX/4Wp;

    invoke-direct {v0, v1, v3}, LX/4Wp;-><init>(LX/RAq;LX/BRR;)V

    goto/16 :goto_2a

    :cond_95
    if-eqz v34, :cond_97

    :cond_96
    sget-object v3, LX/DS5;->A00:LX/DS5;

    sget-object v1, LX/D7u;->A00:LX/D7u;

    goto/16 :goto_29

    :cond_97
    new-instance v0, LX/4Wp;

    move-object/from16 v3, v25

    invoke-direct {v0, v3, v3}, LX/4Wp;-><init>(LX/RAq;LX/BRR;)V

    goto/16 :goto_2a

    :cond_98
    new-instance v0, LX/4Wp;

    move-object/from16 v3, v25

    invoke-direct {v0, v3, v3}, LX/4Wp;-><init>(LX/RAq;LX/BRR;)V

    goto/16 :goto_2a

    :cond_99
    move-object/from16 v54, v25

    move-object/from16 v53, v25

    move-object/from16 v8, v25

    move-object v7, v8

    move-object v0, v8

    goto/16 :goto_28

    :goto_35
    :try_start_5
    iget-object v6, v5, LX/0jU;->A1U:LX/0nW;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9c

    move-object/from16 v1, v101

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EMj()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EBh()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-interface/range {v22 .. v22}, LX/Wdb;->isMuted()Z

    move-result v0

    if-nez v0, :cond_9c

    if-eqz v6, :cond_9c

    iget v0, v6, LX/0nW;->A00:I

    if-eqz v0, :cond_9c

    iget-object v0, v6, LX/0nW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_36
    invoke-static {v0, v1}, LX/1KH;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v1, v4, LX/1KH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81072f000024b8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v6, v4, LX/1KH;->A01:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    move/from16 v0, v28

    if-ge v7, v0, :cond_9c

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    sget-object v0, LX/8Bh;->A03:LX/8Bh;

    invoke-static {v0, v1, v3}, LX/8Wl;->A00(LX/8Bh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9a
    const/4 v8, 0x1

    :goto_37
    const/4 v13, 0x0

    if-eqz v8, :cond_9d

    monitor-enter v5

    goto :goto_38

    :cond_9b
    const-wide/16 v0, 0x0

    goto :goto_36

    :cond_9c
    iget-object v0, v4, LX/1KH;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_37

    :goto_38
    :try_start_6
    iget-object v0, v5, LX/0jU;->A1U:LX/0nW;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    if-eqz v0, :cond_9d

    new-instance v13, LX/NI3;

    invoke-direct {v13, v0}, LX/NI3;-><init>(LX/0nW;)V

    :cond_9d
    move-object/from16 v0, v103

    iget v9, v0, LX/4Pe;->A00:I

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->ENC()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_9f

    :cond_9e
    const/4 v10, 0x0

    :cond_9f
    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v1

    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EP2()Z

    move-result v3

    invoke-interface/range {v22 .. v22}, LX/Wdb;->Cf2()I

    move-result v0

    if-nez v3, :cond_aa

    if-ne v0, v11, :cond_aa

    :goto_39
    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v3

    move-object/from16 v0, v103

    invoke-static {v2, v0, v3, v10, v1}, LX/4XR;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;ZZZ)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3a
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-static {v0, v2, v3, v1, v14}, LX/0hV;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v4, LX/4XT;

    invoke-direct {v4, v0, v1}, LX/4XT;-><init>(Ljava/lang/String;LX/0gR;)V

    move-object/from16 v0, v30

    invoke-static {v0, v15}, LX/4XU;->A00(LX/4WR;LX/4UO;)LX/4XV;

    move-result-object v53

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string v1, "Inbox row #"

    move/from16 v0, v110

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v73

    :goto_3b
    if-eqz v19, :cond_a7

    invoke-virtual/range {v19 .. v19}, LX/4UP;->getId()Ljava/lang/String;

    move-result-object v71

    :goto_3c
    invoke-interface/range {v22 .. v22}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v72

    :goto_3d
    move-object/from16 v1, v101

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v88

    invoke-interface/range {v22 .. v22}, LX/Wdb;->isMuted()Z

    move-result v89

    invoke-virtual {v15}, LX/4UO;->A09()Z

    move-result v90

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v65

    invoke-virtual {v15}, LX/4UO;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v64

    sget-object v61, LX/0QK;->A05:LX/0QK;

    if-eqz p5, :cond_a0

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcB()I

    move-result v0

    const/16 v79, 0x0

    if-eq v0, v11, :cond_a1

    :cond_a0
    const/16 v79, 0x8

    :cond_a1
    invoke-interface/range {v22 .. v22}, LX/Wdb;->isMuted()Z

    move-result v0

    const/16 v80, 0x8

    if-eqz v0, :cond_a2

    const/16 v80, 0x0

    :cond_a2
    invoke-interface/range {v22 .. v22}, LX/Wdb;->EVh()Z

    move-result v91

    invoke-interface/range {v22 .. v22}, LX/WaS;->ELR()Z

    move-result v94

    invoke-interface/range {v22 .. v22}, LX/Wdb;->Cf2()I

    move-result v0

    const/16 v95, 0x0

    if-ne v0, v11, :cond_a3

    const/16 v95, 0x1

    :cond_a3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v22 .. v22}, LX/Fag;->CUB()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v84

    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v76

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EPN()Z

    move-result v96

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CvU()J

    move-result-wide v86

    invoke-virtual {v15}, LX/4UO;->A05()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    :cond_a4
    invoke-interface/range {v22 .. v22}, LX/Wdb;->EP2()Z

    move-result v97

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v98

    invoke-virtual {v15}, LX/4UO;->A08()Z

    move-result v99

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v82

    invoke-virtual {v15}, LX/4UO;->A04()Ljava/lang/String;

    move-result-object v75

    invoke-interface/range {v22 .. v22}, LX/Wdf;->ELC()Z

    move-result v101

    invoke-interface/range {v22 .. v22}, LX/Lly;->CYQ()I

    move-result v0

    const/16 v102, 0x1

    if-eq v0, v11, :cond_a5

    const/16 v102, 0x0

    :cond_a5
    invoke-interface/range {v22 .. v22}, LX/Wdb;->EO5()Z

    move-result v104

    invoke-interface/range {v22 .. v22}, LX/Wda;->EOe()Z

    move-result v105

    invoke-interface/range {v22 .. v22}, LX/Wda;->EUN()Z

    move-result v106

    invoke-interface/range {v22 .. v22}, LX/Wda;->DcH()I

    move-result v83

    invoke-interface/range {v22 .. v22}, LX/Wda;->Brh()Ljava/lang/Long;

    move-result-object v70

    invoke-interface/range {v22 .. v22}, LX/Wda;->EOf()Z

    move-result v107

    invoke-interface/range {v22 .. v22}, LX/Wda;->EOg()Z

    move-result v108

    invoke-static {v2}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v109

    invoke-virtual {v15}, LX/4UO;->A03()Ljava/lang/Integer;

    move-result-object v67

    new-instance v51, LX/7GG;

    move/from16 v93, p6

    move/from16 v103, p9

    move-object/from16 v54, v23

    move-object/from16 v55, v30

    move-object/from16 v56, v4

    move-object/from16 v58, v18

    move-object/from16 v59, v12

    move-object/from16 v62, v13

    move-object/from16 v77, v25

    move/from16 v81, v110

    move/from16 v100, v14

    invoke-direct/range {v51 .. v109}, LX/7GG;-><init>(LX/MZU;LX/4XV;LX/R9h;LX/4WR;LX/4XT;LX/4WM;LX/RAq;LX/BRR;LX/4Wn;LX/0QK;LX/NI3;LX/6PO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/4UT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;FIIIIIJJZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v51

    :cond_a6
    const/16 v72, 0x0

    goto/16 :goto_3d

    :cond_a7
    move-object/from16 v71, v25

    goto/16 :goto_3c

    :cond_a8
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcB()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v11, :cond_a9

    const/4 v8, 0x0

    :cond_a9
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/4UZ;->A04:Z

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EPN()Z

    move-result v10

    move-object/from16 v5, v75

    move-object/from16 v6, v57

    move-object/from16 v7, v60

    move v9, v0

    invoke-static/range {v5 .. v10}, LX/4XX;->A00(Landroid/content/Context;LX/4WM;LX/4Wn;ZZZ)Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_3b

    :cond_aa
    invoke-static {v2}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-static {v2}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_ac

    :cond_ab
    invoke-interface/range {v22 .. v22}, LX/Wdb;->EP2()Z

    move-result v0

    if-eqz v0, :cond_ac

    goto/16 :goto_39

    :cond_ac
    invoke-interface/range {v22 .. v22}, LX/Wdb;->CPt()I

    move-result v0

    move/from16 v8, p7

    if-eqz v0, :cond_b1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_ae

    const/16 v1, 0x8

    if-eq v0, v1, :cond_ad

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    move-object/from16 v6, v73

    move-object/from16 v7, v103

    move-object v8, v15

    move-object v9, v4

    move v10, v11

    invoke-static/range {v5 .. v10}, LX/4XR;->A05(Lcom/instagram/common/session/UserSession;LX/6TM;LX/4Pe;LX/4UO;Ljava/util/List;Z)V

    sget-object v0, LX/7Bt;->A09:LX/7Bt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v75

    invoke-static {v0, v2, v15, v4}, LX/4XR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;)V

    goto/16 :goto_3a

    :cond_ad
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_af

    move-object/from16 v1, v102

    move-object/from16 v0, v73

    invoke-static {v2, v1, v0, v15, v8}, LX/4XR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4UO;Z)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_3a

    :cond_ae
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v2

    move-object/from16 v32, v102

    move-object/from16 v33, v73

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    move/from16 v36, v8

    invoke-static/range {v31 .. v36}, LX/4XR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4UO;Ljava/util/List;Z)V

    move-object/from16 v0, v102

    invoke-static {v2, v0, v15, v4, v8}, LX/4XR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4UO;Ljava/util/List;Z)V

    invoke-static {v2, v15, v4}, LX/4XR;->A06(Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;)V

    invoke-static {v2, v15, v4, v9}, LX/4XR;->A07(Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;I)V

    move-object v5, v2

    move-object/from16 v6, v73

    move-object/from16 v7, v103

    move-object v8, v15

    move-object v9, v4

    move v10, v14

    invoke-static/range {v5 .. v10}, LX/4XR;->A05(Lcom/instagram/common/session/UserSession;LX/6TM;LX/4Pe;LX/4UO;Ljava/util/List;Z)V

    sget-object v0, LX/7Bt;->A0a:LX/7Bt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_af
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    :cond_b0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v2

    move-object/from16 v32, v102

    move-object/from16 v33, v73

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    move/from16 v36, v8

    invoke-static/range {v31 .. v36}, LX/4XR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4UO;Ljava/util/List;Z)V

    move-object/from16 v0, v102

    invoke-static {v2, v0, v15, v4, v8}, LX/4XR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4UO;Ljava/util/List;Z)V

    sget-object v0, LX/7Bt;->A09:LX/7Bt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_b1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v22 .. v22}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b2

    move-object/from16 v1, v72

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/1ZF;->A08(LX/WdA;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_b3

    :cond_b2
    const/16 v20, 0x0

    :cond_b3
    invoke-static/range {v75 .. v75}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v1, LX/5Jh;->A0s:LX/5Jh;

    move-object/from16 v0, v102

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v0, LX/7Bt;->A04:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b4
    sget-object v1, LX/5Jh;->A0v:LX/5Jh;

    move-object/from16 v0, v102

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_b5

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8102de00000b01L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b5

    monitor-enter v5

    :try_start_7
    iget-object v0, v5, LX/0jU;->A0n:LX/YQH;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v5

    if-eqz v0, :cond_e0

    iget-object v0, v0, LX/YQH;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_e0

    sget-object v0, LX/7Bt;->A0b:LX/7Bt;

    :goto_3e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b5
    invoke-static {v2}, LX/8wy;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v2, v11}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcB()I

    move-result v0

    if-ne v0, v11, :cond_df

    sget-object v0, LX/7Bt;->A0k:LX/7Bt;

    :goto_3f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b6
    sget-object v1, LX/5Jh;->A0L:LX/5Jh;

    move-object/from16 v0, v102

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v22 .. v22}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    if-eqz p8, :cond_b8

    invoke-static {v2}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-static {v2}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b8

    :cond_b7
    invoke-interface/range {v22 .. v22}, LX/Wdb;->C9W()I

    move-result v1

    move/from16 v0, v29

    if-eq v1, v0, :cond_b8

    const/4 v0, -0x1

    if-eq v9, v0, :cond_b8

    move/from16 v0, v29

    if-eq v9, v0, :cond_b8

    const/4 v0, 0x4

    if-eq v9, v0, :cond_b8

    invoke-static {v2}, LX/8wy;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_dd

    sget-object v0, LX/7Bt;->A0L:LX/7Bt;

    :goto_40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b8
    if-eqz v21, :cond_b9

    sget-object v0, LX/7Bt;->A0c:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b9
    move-object/from16 v31, v2

    move-object/from16 v32, v102

    move-object/from16 v33, v73

    move-object/from16 v34, v15

    move-object/from16 v35, v3

    move/from16 v36, v8

    invoke-static/range {v31 .. v36}, LX/4XR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4UO;Ljava/util/List;Z)V

    move-object/from16 v32, v73

    move-object/from16 v33, v103

    move/from16 v36, v14

    invoke-static/range {v31 .. v36}, LX/4XR;->A05(Lcom/instagram/common/session/UserSession;LX/6TM;LX/4Pe;LX/4UO;Ljava/util/List;Z)V

    move-object/from16 v0, v102

    invoke-static {v2, v0, v15, v3, v8}, LX/4XR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4UO;Ljava/util/List;Z)V

    const v17, 0x5004f

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EJc()Z

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EBh()Z

    move-result v16

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x3f5

    const/4 v8, 0x0

    if-ne v1, v0, :cond_ba

    const/4 v8, 0x1

    :cond_ba
    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v6, :cond_da

    if-eq v1, v11, :cond_db

    :cond_bb
    :goto_41
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_d8

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v15}, LX/4UO;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    sget-object v0, LX/7Bt;->A0H:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_42
    invoke-static {v2, v15, v3}, LX/4XR;->A06(Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;)V

    invoke-static {v2}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v6

    const/16 v1, 0x1b

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v6, v1}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface/range {v22 .. v22}, LX/Wda;->EQW()Z

    move-result v1

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EN9()Z

    move-result v0

    if-eqz v1, :cond_d6

    if-eqz v0, :cond_d5

    sget-object v0, LX/7Bt;->A0n:LX/7Bt;

    :goto_43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bc
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_c2

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v15}, LX/4UO;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, v5, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_bd

    iget-object v1, v0, LX/0mM;->A0I:Ljava/util/List;

    if-nez v1, :cond_be

    :cond_bd
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_be
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, v5, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_bf

    iget-object v1, v0, LX/0mM;->A0H:Ljava/util/List;

    if-nez v1, :cond_c0

    :cond_bf
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_c0
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    :cond_c1
    invoke-interface/range {v22 .. v22}, LX/Wda;->EQl()Z

    move-result v0

    if-eqz v0, :cond_d4

    sget-object v0, LX/7Bt;->A0q:LX/7Bt;

    :goto_44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c2
    if-eqz v20, :cond_c3

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EVh()Z

    move-result v0

    if-eqz v0, :cond_d3

    sget-object v0, LX/7Bt;->A0r:LX/7Bt;

    :goto_45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c3
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_c4

    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_c4

    move-object/from16 v0, v75

    invoke-static {v0, v2, v15, v3}, LX/4XR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;)V

    :cond_c4
    invoke-static {v2, v15, v3, v9}, LX/4XR;->A07(Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;I)V

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v22 .. v22}, LX/Wdb;->Dbv()Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1WN;->A00(Lcom/instagram/common/session/UserSession;)LX/1WN;

    move-result-object v0

    iget-object v5, v0, LX/1WN;->A00:LX/say;

    const-wide v0, 0x81097f00043565L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface/range {v22 .. v22}, LX/Wdb;->EO5()Z

    move-result v0

    if-eqz v0, :cond_c5

    sget-object v0, LX/7Bt;->A0V:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c5
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_cf

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cf

    :cond_c6
    :goto_46
    if-eqz v5, :cond_c8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c8

    :cond_c7
    :goto_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3a

    :cond_c8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7Bt;->A07:LX/7Bt;

    if-eq v1, v0, :cond_ca

    sget-object v0, LX/7Bt;->A0j:LX/7Bt;

    if-eq v1, v0, :cond_ca

    sget-object v0, LX/7Bt;->A0Y:LX/7Bt;

    if-eq v1, v0, :cond_ca

    sget-object v0, LX/7Bt;->A0Z:LX/7Bt;

    if-ne v1, v0, :cond_c9

    :cond_ca
    sget-object v0, LX/7Bt;->A0R:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_cb

    sget-object v0, LX/7Bt;->A0o:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, LX/7Bt;->A0p:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_cc

    :cond_cb
    const/4 v1, 0x1

    :cond_cc
    sget-object v0, LX/7Bt;->A0U:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    sget-object v0, LX/7Bt;->A0r:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    const/4 v6, 0x0

    :cond_cd
    if-eqz v1, :cond_c7

    if-eqz v6, :cond_c7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_c7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CUl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    if-eq v5, v6, :cond_c7

    sget-object v0, LX/7Bt;->A0O:LX/7Bt;

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_47

    :cond_ce
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_cf
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7Bt;->A07:LX/7Bt;

    if-eq v1, v0, :cond_d1

    sget-object v0, LX/7Bt;->A0j:LX/7Bt;

    if-eq v1, v0, :cond_d1

    sget-object v0, LX/7Bt;->A0Y:LX/7Bt;

    if-eq v1, v0, :cond_d1

    sget-object v0, LX/7Bt;->A0Z:LX/7Bt;

    if-ne v1, v0, :cond_d0

    :cond_d1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_c6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/CUl;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    if-eq v1, v7, :cond_c6

    sget-object v0, LX/7Bt;->A0W:LX/7Bt;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_d3
    sget-object v0, LX/7Bt;->A0U:LX/7Bt;

    goto/16 :goto_45

    :cond_d4
    sget-object v0, LX/7Bt;->A0T:LX/7Bt;

    goto/16 :goto_44

    :cond_d5
    sget-object v0, LX/7Bt;->A0Q:LX/7Bt;

    goto/16 :goto_43

    :cond_d6
    if-eqz v0, :cond_d7

    sget-object v0, LX/7Bt;->A0m:LX/7Bt;

    goto/16 :goto_43

    :cond_d7
    sget-object v0, LX/7Bt;->A0P:LX/7Bt;

    goto/16 :goto_43

    :cond_d8
    invoke-interface/range {v22 .. v22}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_d9

    invoke-virtual {v15}, LX/4UO;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    goto/16 :goto_42

    :cond_d9
    sget-object v0, LX/7Bt;->A09:LX/7Bt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :cond_da
    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810b93000040cfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_bb

    if-lez v1, :cond_bb

    :cond_db
    if-nez v16, :cond_bb

    if-nez v8, :cond_bb

    sget-object v1, LX/5Jh;->A04:LX/5Jh;

    move-object/from16 v0, v102

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_bb

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81155900006c24L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_bb

    if-eqz v10, :cond_dc

    sget-object v0, LX/7Bt;->A0Z:LX/7Bt;

    :goto_4a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_41

    :cond_dc
    sget-object v0, LX/7Bt;->A0Y:LX/7Bt;

    goto :goto_4a

    :cond_dd
    invoke-interface/range {v22 .. v22}, LX/Wdb;->C9W()I

    move-result v0

    if-nez v0, :cond_de

    sget-object v0, LX/7Bt;->A0M:LX/7Bt;

    goto/16 :goto_40

    :cond_de
    sget-object v0, LX/7Bt;->A0N:LX/7Bt;

    goto/16 :goto_40

    :cond_df
    sget-object v0, LX/7Bt;->A0D:LX/7Bt;

    goto/16 :goto_3f

    :cond_e0
    sget-object v0, LX/7Bt;->A0f:LX/7Bt;

    goto/16 :goto_3e

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
