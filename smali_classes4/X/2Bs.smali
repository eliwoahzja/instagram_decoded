.class public final LX/2Bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Bs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Bs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Bs;->A00:LX/2Bs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4OK;

    sget-object v1, LX/OVs;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/4OK;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400313e89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400343e8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/2CC;LX/6B5;LX/5v4;)LX/ILz;
    .locals 42

    const/4 v0, 0x0

    const/4 v8, 0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v20, p6

    move-object/from16 v2, v20

    iget-object v2, v2, LX/5v4;->A05:LX/5u1;

    move-object/from16 v19, v2

    iget v2, v2, LX/5u1;->A05:I

    move/from16 v18, v2

    move-object/from16 v4, p4

    iget-object v9, v4, LX/2CC;->A0B:Ljava/util/List;

    move-object/from16 v5, p2

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v9, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    move-object v14, v9

    :cond_1
    :goto_0
    const/16 v40, 0x1

    move-object/from16 v16, p3

    move-object/from16 v3, p5

    if-eqz p5, :cond_2

    iget-object v2, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v2

    if-ne v2, v8, :cond_2

    move-object/from16 v2, v16

    iget-object v2, v2, LX/5Jg;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    iget-object v15, v4, LX/2CC;->A01:LX/1Rw;

    sget-object v2, LX/1Rw;->A0s:LX/1Rw;

    const/4 v10, 0x0

    if-ne v15, v2, :cond_4

    const/4 v10, 0x1

    :cond_4
    const/4 v9, 0x0

    move-object/from16 v6, p1

    if-eqz p5, :cond_9

    iget-object v7, v3, LX/6B5;->A0G:LX/1SB;

    sget-object v2, LX/1SB;->A04:LX/1SB;

    if-eq v7, v2, :cond_9

    invoke-virtual {v3}, LX/6B5;->A0d()Z

    move-result v2

    if-ne v2, v8, :cond_9

    if-nez v10, :cond_4a

    return-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OK;

    iget-object v3, v2, LX/4OK;->A06:Ljava/lang/String;

    const/16 v2, 0x68

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81113000025beeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v4, LX/2CC;->A0H:Z

    if-nez v2, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4OK;

    iget-object v2, v2, LX/4OK;->A06:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v10, :cond_a

    return-object v9

    :cond_a
    if-nez p5, :cond_4a

    move-object v7, v9

    :cond_b
    iget-boolean v12, v4, LX/2CC;->A0D:Z

    const v36, 0x800005

    if-eqz v12, :cond_1b

    const-string v10, "NON_REVEALABLE"

    iget-object v2, v4, LX/2CC;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const v0, 0x7f132f1d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v2, v9

    :goto_2
    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object v15, v9

    move-object/from16 v26, v9

    :goto_3
    move-object v6, v9

    :goto_4
    const/16 v39, 0x0

    :goto_5
    const/16 v40, 0x0

    const/16 v38, 0x0

    :goto_6
    if-nez v22, :cond_c

    if-eqz v14, :cond_57

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4OK;

    if-eqz v5, :cond_57

    iget-boolean v5, v5, LX/4OK;->A08:Z

    if-nez v5, :cond_57

    :cond_c
    :goto_7
    if-eqz p5, :cond_19

    iget-object v5, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v5, :cond_19

    iget-object v13, v5, LX/4Pi;->A1I:Ljava/lang/String;

    :goto_8
    iget-object v5, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v5, :cond_1a

    iget-object v5, v5, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v5, :cond_1a

    iget-object v12, v5, LX/7Zw;->A08:Ljava/lang/String;

    :goto_9
    iget-object v5, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v5, :cond_d

    iget-object v7, v5, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-virtual {v5}, LX/0lG;->A1h()Z

    move-result v5

    const/16 v16, 0x1

    if-eq v5, v8, :cond_e

    :cond_d
    const/16 v16, 0x0

    if-eqz p5, :cond_f

    :cond_e
    iget v5, v3, LX/6B5;->A00:I

    const/4 v7, 0x1

    if-eqz v5, :cond_10

    :cond_f
    const/4 v7, 0x0

    :cond_10
    move-object/from16 v5, v20

    iget v11, v5, LX/5v4;->A00:I

    move-object/from16 v5, v19

    iget v10, v5, LX/5u1;->A03:I

    if-eqz v16, :cond_11

    const/16 v35, 0x0

    if-eqz v7, :cond_12

    :cond_11
    const/16 v35, 0xc

    :cond_12
    iget-boolean v5, v4, LX/2CC;->A0F:Z

    const/16 v37, 0x6

    if-nez v5, :cond_13

    const v36, 0x800003

    const/16 v37, 0x5

    :cond_13
    if-eqz v17, :cond_14

    if-eqz v14, :cond_18

    invoke-static {v14}, LX/2Bs;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    :cond_14
    :goto_a
    if-eqz p5, :cond_17

    iget-object v5, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v5, :cond_17

    iget-object v5, v5, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v5, :cond_17

    iget-object v8, v5, LX/7Zw;->A0F:Ljava/lang/String;

    :goto_b
    iget-object v7, v4, LX/2CC;->A03:LX/0lT;

    sget-object v5, LX/0lT;->A13:LX/0lT;

    if-ne v7, v5, :cond_15

    const/16 v39, 0x1

    :cond_15
    iget-boolean v5, v4, LX/2CC;->A0K:Z

    iget-object v4, v4, LX/2CC;->A02:LX/5Nc;

    if-eqz v4, :cond_16

    iget-object v9, v4, LX/5Nc;->A0I:LX/WdA;

    :cond_16
    new-instance v16, LX/ILz;

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    move/from16 v32, v11

    move/from16 v33, v18

    move/from16 v34, v10

    move/from16 v41, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v41}, LX/ILz;-><init>(LX/G0T;LX/1Rw;LX/6B5;LX/WdA;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZZ)V

    return-object v16

    :cond_17
    move-object v8, v9

    goto :goto_b

    :cond_18
    move-object v14, v9

    goto :goto_a

    :cond_19
    move-object v13, v9

    if-eqz p5, :cond_1a

    goto/16 :goto_8

    :cond_1a
    move-object v12, v9

    if-eqz p5, :cond_d

    goto/16 :goto_9

    :cond_1b
    iget-boolean v2, v4, LX/2CC;->A0C:Z

    if-eqz v2, :cond_1d

    iget-boolean v0, v4, LX/2CC;->A0E:Z

    if-nez v0, :cond_1c

    const v0, 0x7f132f09

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    move-object v2, v9

    :goto_c
    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object v15, v9

    move-object v0, v9

    move-object/from16 v26, v9

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v22, v9

    move-object v2, v9

    goto :goto_c

    :cond_1d
    if-eqz v7, :cond_22

    iget-object v10, v7, LX/4Pi;->A0V:LX/0lT;

    sget-object v2, LX/0lT;->A0j:LX/0lT;

    if-ne v10, v2, :cond_22

    invoke-static {v7}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/0tX;->A12:Ljava/lang/Long;

    if-eqz v2, :cond_22

    iget-object v11, v4, LX/2CC;->A02:LX/5Nc;

    if-eqz v11, :cond_20

    iget v13, v11, LX/5Nc;->A09:I

    iget-object v10, v11, LX/5Nc;->A0O:LX/TxT;

    const/4 v2, 0x1

    if-nez v10, :cond_1e

    :goto_d
    const/4 v2, 0x0

    :cond_1e
    invoke-static {v5, v13, v2}, LX/b1M;->A00(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    const v0, 0x7f133301

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget-object v15, LX/1Rw;->A0o:LX/1Rw;

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/16 v2, 0x2e

    new-instance v6, LX/375;

    invoke-direct {v6, v5, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/Ox5;

    invoke-virtual {v5, v2, v6}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ox5;

    if-eqz v11, :cond_1f

    iget-object v2, v11, LX/5Nc;->A0V:LX/0MT;

    if-eqz v2, :cond_1f

    iget-object v6, v2, LX/0MT;->A00:Ljava/lang/String;

    :goto_e
    invoke-virtual {v7}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v10

    monitor-enter v5

    if-eqz v10, :cond_21

    goto :goto_f

    :cond_1f
    move-object v6, v9

    goto :goto_e

    :cond_20
    const/4 v13, 0x0

    goto :goto_d

    :goto_f
    :try_start_0
    iget-object v7, v5, LX/Ox5;->A00:LX/JB7;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v2, "impression"

    invoke-static {v5, v2, v6}, LX/Ox5;->A00(LX/Ox5;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    monitor-exit v5

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object v6, v9

    const/16 v39, 0x0

    const/16 v38, 0x0

    move-object/from16 v2, v22

    goto/16 :goto_7

    :cond_22
    if-eqz v14, :cond_23

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v22, v9

    move-object v2, v9

    goto/16 :goto_2

    :cond_23
    iget-boolean v2, v4, LX/2CC;->A0M:Z

    const-string v11, "Translate Message"

    if-eqz v2, :cond_26

    iget-object v2, v4, LX/2CC;->A02:LX/5Nc;

    if-eqz v2, :cond_26

    invoke-static {v5, v2}, LX/5e3;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v5, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v4, LX/2CC;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_24

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :cond_24
    :goto_10
    new-instance v6, LX/G0T;

    invoke-direct {v6, v5, v1}, LX/G0T;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v22, v11

    move-object v2, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object v15, v9

    move-object v0, v9

    move-object/from16 v26, v9

    goto/16 :goto_4

    :cond_25
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_26
    iget-object v7, v4, LX/2CC;->A03:LX/0lT;

    sget-object v2, LX/0lT;->A1J:LX/0lT;

    if-ne v7, v2, :cond_28

    iget-object v7, v4, LX/2CC;->A05:LX/0nN;

    sget-object v2, LX/0nN;->A04:LX/0nN;

    if-ne v7, v2, :cond_28

    const v0, 0x7f132f31

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    :cond_27
    const/16 v39, 0x0

    move-object v2, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object v15, v9

    move-object v0, v9

    move-object/from16 v26, v9

    move-object v6, v9

    goto/16 :goto_5

    :cond_28
    move-object/from16 v22, v9

    sget-object v2, LX/1Rw;->A0d:LX/1Rw;

    if-eq v15, v2, :cond_27

    if-nez v12, :cond_27

    if-eqz v17, :cond_29

    sget-object v2, LX/1Rw;->A0c:LX/1Rw;

    if-eq v15, v2, :cond_29

    sget-object v2, LX/1Rw;->A0C:LX/1Rw;

    if-ne v15, v2, :cond_27

    :cond_29
    iget-object v7, v4, LX/2CC;->A02:LX/5Nc;

    if-eqz v7, :cond_27

    iget-object v10, v7, LX/5Nc;->A0V:LX/0MT;

    if-eqz v10, :cond_27

    sget-object v2, LX/12J;->A00:LX/12J;

    invoke-virtual {v2, v5, v10}, LX/12J;->A03(Lcom/instagram/common/session/UserSession;LX/mbh;)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2a
    :pswitch_0
    const/16 v39, 0x0

    move-object v2, v9

    :goto_11
    move-object v6, v9

    :goto_12
    move-object v0, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    :goto_13
    const/16 v38, 0x0

    :goto_14
    move-object v1, v13

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fcb002b1d81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eq v2, v8, :cond_2c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2b

    const v0, 0x7f132f04

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_15
    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    goto/16 :goto_2b

    :cond_2b
    const v0, 0x7f132f05

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :cond_2c
    const v0, 0x7f132f03

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :pswitch_2
    const/16 v39, 0x0

    move-object/from16 v1, v16

    iget-boolean v1, v1, LX/5Jg;->A11:Z

    if-eqz v1, :cond_2e

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/E64;->A00:LX/Izl;

    sget-object v1, LX/E64;->A01:[LX/Lms;

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "\u2764"

    :cond_2d
    const v1, 0x7f132f10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :cond_2e
    const v0, 0x7f132f12

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_3
    const/16 v39, 0x0

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_35

    iget v1, v7, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eq v0, v8, :cond_35

    const v0, 0x7f132f13

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_4
    const/16 v39, 0x0

    const v0, 0x7f132f15

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_5
    const/16 v39, 0x0

    const v0, 0x7f132f14

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_6
    const/16 v39, 0x0

    const v0, 0x7f132f11

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_7
    const/16 v39, 0x0

    const v0, 0x7f1332d2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_8
    const/16 v39, 0x0

    const v0, 0x7f1330a5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    goto :goto_16

    :pswitch_9
    const/16 v39, 0x0

    const v0, 0x7f134c4d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :goto_16
    move-object v6, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    goto/16 :goto_18

    :pswitch_a
    const/16 v39, 0x0

    const v0, 0x7f132d77

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132d78

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_b
    const/16 v39, 0x0

    const v0, 0x7f132dfb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132dfa

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_c
    const/16 v39, 0x0

    const v0, 0x7f132df9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132df8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_d
    const/16 v39, 0x0

    const v0, 0x7f132e20

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132e21

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v6, v9

    move-object/from16 v25, v9

    goto/16 :goto_1e

    :pswitch_e
    const/16 v39, 0x0

    const v0, 0x7f132dfb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132dfa

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_f
    const/16 v39, 0x0

    const v0, 0x7f13295a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f13295b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_10
    const/16 v39, 0x0

    const v0, 0x7f132959

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f13295b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_11
    const/16 v39, 0x0

    const v0, 0x7f13295c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f13295b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_12
    const/16 v39, 0x0

    const v0, 0x7f132f0b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_13
    const/16 v39, 0x0

    const v0, 0x7f133264

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_14
    const/16 v39, 0x0

    const v0, 0x7f133306

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_15
    const/16 v39, 0x0

    const v0, 0x7f133258

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f133259

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v9

    move-object v0, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    goto/16 :goto_21

    :pswitch_16
    const/16 v39, 0x0

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2f

    const v0, 0x7f131d39

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f0826e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v20

    iget v0, v0, LX/5v4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_17
    move/from16 v38, v40

    move-object v2, v9

    move-object v6, v9

    move-object v0, v9

    const/16 v40, 0x0

    move-object/from16 v26, v9

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v25, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    goto :goto_17

    :pswitch_17
    const/16 v39, 0x0

    invoke-static {v6}, LX/6w2;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f132f0d

    if-eqz v1, :cond_30

    const v0, 0x7f132f0c

    :cond_30
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_18
    const/16 v39, 0x0

    const v0, 0x7f133326

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v6, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    :goto_18
    const/16 v38, 0x0

    goto/16 :goto_2d

    :pswitch_19
    const/16 v39, 0x0

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, v5}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1380f6

    if-eqz v1, :cond_31

    const v0, 0x7f1380f5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_1a
    const/16 v39, 0x0

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1380f4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_1b
    const/16 v39, 0x0

    const v0, 0x7f134ce3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_1c
    const/16 v39, 0x0

    const v0, 0x7f134cb0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_1d
    const/16 v39, 0x0

    const v0, 0x7f13360c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_1e
    const/16 v39, 0x0

    const v0, 0x7f134361

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_1f
    const/16 v39, 0x0

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1380e5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_20
    const/16 v39, 0x0

    const v5, 0x2019d

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x7f1380e7

    const v1, 0x7f1380e6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c

    :pswitch_21
    const/16 v39, 0x0

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, v5}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1380e9

    if-eqz v1, :cond_32

    const v0, 0x7f1380e8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :cond_32
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_22
    const/16 v39, 0x0

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1380e4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1b

    :pswitch_23
    const/16 v39, 0x0

    iget-object v5, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v4, LX/2CC;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_33

    const/4 v0, 0x2

    if-eq v2, v0, :cond_34

    move-object v1, v13

    :cond_33
    :goto_19
    new-instance v6, LX/G0T;

    invoke-direct {v6, v5, v1}, LX/G0T;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    move-object v2, v9

    move-object v0, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    const/16 v38, 0x0

    goto/16 :goto_22

    :cond_34
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :pswitch_24
    const/16 v39, 0x0

    const v0, 0x7f1329d0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1f

    :pswitch_25
    const/16 v39, 0x0

    const v0, 0x7f1329cf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    move-object v6, v9

    goto :goto_1a

    :pswitch_26
    const/16 v39, 0x0

    const v0, 0x7f1329ce

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1329cd

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v9

    move-object v0, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    goto/16 :goto_21

    :pswitch_27
    const/16 v39, 0x0

    const v0, 0x7f1329c1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object v2, v9

    move-object v6, v9

    :goto_1a
    move-object v0, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    goto/16 :goto_13

    :pswitch_28
    const/16 v39, 0x0

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f130548

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1f

    :pswitch_29
    const/16 v39, 0x0

    const v0, 0x7f134ce3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_1b
    move-object/from16 v2, v22

    :goto_1c
    move-object v6, v9

    goto/16 :goto_12

    :pswitch_2a
    const/16 v39, 0x0

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f130549

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1f

    :pswitch_2b
    const/16 v39, 0x0

    const v0, 0x7f132f0e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132f0f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    move-object v6, v9

    move-object v0, v9

    move-object/from16 v25, v9

    :goto_1e
    move-object/from16 v26, v9

    move-object/from16 v23, v9

    goto/16 :goto_13

    :pswitch_2c
    const/16 v39, 0x0

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f130546

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1f

    :pswitch_2d
    const/16 v39, 0x0

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f130547

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_35
    :goto_1f
    move-object v2, v9

    goto/16 :goto_11

    :pswitch_2e
    const/16 v39, 0x0

    const v1, 0x7f134e06

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x830ac2000b04c9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :pswitch_2f
    const/16 v39, 0x0

    invoke-static {v6, v5, v9, v0}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v1, :cond_36

    const v1, 0x7f13116b

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-wide v1, 0x830c830006054eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const v0, 0x7f131169

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x830c8300080550L    # 3.390812108486999E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_20
    move-object v6, v9

    move-object v0, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    :goto_21
    const/16 v38, 0x0

    :goto_22
    move-object/from16 v22, v11

    goto/16 :goto_14

    :cond_36
    const v1, 0x7f13116c

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-wide v1, 0x830c830007054fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const v0, 0x7f13116a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x830c830005054dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :pswitch_30
    const v0, 0x7f1332fe

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object v2, v9

    goto/16 :goto_2e

    :pswitch_31
    if-eqz p5, :cond_3a

    iget-object v1, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v1, :cond_3a

    iget-object v11, v1, LX/0lG;->A0N:LX/0qE;

    if-eqz v11, :cond_3a

    iget-object v2, v11, LX/0qE;->A04:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v11, LX/0qE;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_39

    const v1, 0x7f13339f

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_23
    iget-boolean v1, v7, LX/5Nc;->A1G:Z

    if-ne v1, v8, :cond_3c

    iget-boolean v1, v4, LX/2CC;->A0F:Z

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v1, :cond_38

    const-wide v0, 0x810b3400333e8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_24
    if-eqz v0, :cond_3c

    if-eqz v10, :cond_37

    invoke-static {v5}, LX/2Bs;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_37
    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v2, v22

    goto :goto_29

    :cond_38
    const-wide v0, 0x810b34000c3e6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_24

    :cond_39
    if-eqz v1, :cond_3b

    const v2, 0x7f1333a1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto :goto_23

    :cond_3a
    const/4 v10, 0x0

    :cond_3b
    const v1, 0x7f1333a0

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_23

    :cond_3c
    move-object v2, v9

    move-object v0, v9

    const/16 v40, 0x0

    goto :goto_29

    :pswitch_32
    if-eqz p5, :cond_49

    iget-object v1, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/1Uq;->A09(LX/0lG;)Z

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v8, :cond_3e

    :cond_3d
    :goto_25
    const/4 v12, 0x0

    if-eqz v1, :cond_3f

    :cond_3e
    invoke-static {v1}, LX/1Uq;->A0B(LX/0lG;)Z

    move-result v2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_40

    :cond_3f
    const/4 v11, 0x0

    if-eqz v1, :cond_48

    :cond_40
    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    if-eqz v2, :cond_48

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_48

    :goto_26
    if-eqz v11, :cond_44

    if-nez v2, :cond_45

    const v2, 0x7f136c40

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_27
    const v10, 0x7f1338e6

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_41

    invoke-static {v5, v1}, LX/1Up;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v22, v2

    :goto_28
    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :goto_29
    move-object v6, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    goto/16 :goto_2f

    :cond_41
    if-eqz v12, :cond_43

    sget-object v0, LX/2Co;->A00:LX/2Co;

    invoke-virtual {v0, v5, v7, v1}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v5}, LX/5p6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_42
    :goto_2a
    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v2, v10

    goto :goto_28

    :cond_43
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x8110c2000a59b2L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8110c2001759bcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_2a

    :cond_44
    if-nez v12, :cond_45

    const v2, 0x7f1338e5

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_45
    if-eqz v2, :cond_47

    goto :goto_27

    :cond_46
    move-object/from16 v22, v2

    :cond_47
    move-object v0, v9

    move-object v2, v9

    const/16 v40, 0x0

    goto :goto_29

    :cond_48
    move-object v2, v9

    goto :goto_26

    :cond_49
    move-object v1, v9

    goto/16 :goto_25

    :pswitch_33
    const v0, 0x7f133255

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const v1, 0x7f08255b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v1, 0x7f070021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object v6, v9

    goto :goto_2d

    :pswitch_34
    const v0, 0x7f132ee7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :goto_2b
    move-object v6, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    goto :goto_2c

    :pswitch_35
    const v0, 0x7f132970

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, LX/2CC;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v1, v20

    iget v1, v1, LX/5v4;->A00:I

    move/from16 v18, v1

    move-object v6, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    :goto_2c
    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_2d
    move-object/from16 v2, v22

    goto/16 :goto_14

    :pswitch_36
    move-object v2, v9

    :goto_2e
    move-object v6, v9

    move-object v0, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v23, v9

    const/16 v40, 0x0

    :goto_2f
    const/16 v38, 0x0

    const/16 v39, 0x0

    goto/16 :goto_14

    :cond_4a
    iget-object v7, v3, LX/6B5;->A0t:LX/0lG;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0lG;->A21()Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, v7, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v2}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v7, LX/0lG;->A0W:LX/LRk;

    if-eqz v2, :cond_56

    iget-object v10, v2, LX/LRk;->A05:Ljava/lang/String;

    :goto_30
    const-string v2, "800"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/4Qv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4b
    move-object v13, v9

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v7}, LX/0lG;->A0e()LX/6A8;

    move-result-object v10

    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-eq v10, v2, :cond_b

    invoke-static {v5}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_31
    invoke-virtual {v7}, LX/0lG;->A23()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v4, LX/2CC;->A02:LX/5Nc;

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v9

    :cond_4c
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "direct_has_seen_tap_to_reveal_odn_mustache"

    invoke-interface {v2, v1, v8}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_4d
    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v3

    iget-object v1, v7, LX/0lG;->A0W:LX/LRk;

    const/16 v17, 0x0

    if-eqz v1, :cond_52

    iget-object v2, v1, LX/LRk;->A05:Ljava/lang/String;

    :goto_32
    const-string v1, "800"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, 0x7f135fbc

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v9, :cond_4e

    sget-object v1, LX/PsW;->A00:LX/PsW;

    invoke-virtual {v1, v5, v9}, LX/PsW;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_4e
    invoke-virtual {v7}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v17

    :goto_33
    invoke-static {v6}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v28

    invoke-static {v6}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v29

    invoke-static {v6}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v30

    const/16 v31, 0xc

    const v32, 0x800003

    const/16 v33, 0x5

    if-eqz v3, :cond_4f

    const v32, 0x800005

    const/16 v33, 0x6

    :cond_4f
    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v12, LX/ILz;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    invoke-direct/range {v12 .. v37}, LX/ILz;-><init>(LX/G0T;LX/1Rw;LX/6B5;LX/WdA;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZZ)V

    return-object v12

    :cond_50
    const v1, 0x7f137a00

    if-eqz v3, :cond_51

    const v1, 0x7f1379ea

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_33

    :cond_51
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_33

    :cond_52
    move-object v2, v13

    goto :goto_32

    :cond_53
    invoke-virtual {v7}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v10

    const-string v2, "permanent"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v7, LX/4Pi;->A0W:LX/0lT;

    sget-object v10, LX/0lT;->A1G:LX/0lT;

    const/4 v2, 0x0

    if-ne v11, v10, :cond_54

    const/4 v2, 0x1

    :cond_54
    if-nez v12, :cond_55

    if-eqz v2, :cond_b

    :cond_55
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v10, v2, LX/2in;->A05:LX/Kmf;

    const-string v2, "direct_has_seen_tap_to_reveal_odn_mustache"

    invoke-interface {v10, v2, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v5}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_31

    :cond_56
    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_57
    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_23
        :pswitch_18
        :pswitch_24
        :pswitch_1a
        :pswitch_19
        :pswitch_21
        :pswitch_22
        :pswitch_25
        :pswitch_27
        :pswitch_6
        :pswitch_a
        :pswitch_15
        :pswitch_12
        :pswitch_1f
        :pswitch_20
        :pswitch_28
        :pswitch_1b
        :pswitch_29
        :pswitch_1e
        :pswitch_1d
        :pswitch_26
        :pswitch_1c
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_34
        :pswitch_1
        :pswitch_9
        :pswitch_32
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_35
        :pswitch_0
        :pswitch_33
    .end packed-switch
.end method
