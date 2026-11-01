.class public final Lcom/instagram/fx/access/sso/FxSsoViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Esp;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    sget-object v0, LX/49p;->A00:LX/49p;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/snm;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/Esp;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/Esp;

    return-void
.end method

.method public static A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0go;
    .locals 0

    iget-object p0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0go;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Bundle;LX/1ok;Lcom/instagram/fx/access/sso/FxSsoViewModel;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p4

    move-object/from16 v5, p1

    const/4 v9, 0x3

    move-object/from16 v4, p6

    instance-of v0, v4, LX/480;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/480;

    iget v1, v0, LX/480;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p3

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/480;

    iget v3, v2, LX/480;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/480;->A00:I

    :goto_0
    iget-object v1, v2, LX/480;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/480;->A00:I

    const-string v22, "cached_ig_access_token"

    const/16 v21, 0x0

    const-string v8, "incomplete"

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/480;

    invoke-direct {v2, v10, v4}, LX/480;-><init>(Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v6, v2, LX/480;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v2, LX/480;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/os/BaseBundle;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v7

    move-object v14, v7

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v0, "current_user_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    sget-object v3, LX/56z;->A00:LX/56z;

    move-object v13, v3

    sget-object v16, LX/476;->A04:LX/47V;

    invoke-virtual/range {v16 .. v16}, LX/47V;->A01()LX/476;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v15, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static/range {v16 .. v16}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0}, LX/476;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v13, v0}, LX/471;->A07(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/JrZ;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v14, :cond_7

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0, v14, v1}, LX/471;->A07(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/JrZ;

    move-result-object v0

    invoke-static {v0, v13}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/snm;

    new-instance v1, LX/G4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/G4O;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v1, v7, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;S)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v6, v7, v8, v9}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;S)V

    invoke-static {v8}, LX/475;->A02(Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v1, :cond_9

    :try_start_3
    const-string v1, "account_switcher"

    goto :goto_3

    :cond_9
    const-string v1, "login"

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p5

    invoke-static {v0, v1, v3}, LX/475;->A00(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v12, v1, v13}, LX/471;->A04(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iput-object v12, v2, LX/480;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/480;->A03:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v6, v2, LX/480;->A05:Ljava/lang/Object;

    iput v11, v2, LX/480;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const v0, 0x67943db1    # 1.4000965E24f

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_a
    :goto_4
    :try_start_6
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_1f

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/DD6;

    invoke-static {v0}, LX/475;->A01(LX/DD6;)V

    iget-object v0, v0, LX/DD6;->A00:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HgJ;

    iget-object v4, v14, LX/HgJ;->A01:LX/HTp;

    if-eqz v4, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v4, LX/HTp;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    goto :goto_6

    :cond_b
    move-object v0, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    :try_start_9
    sget-object v13, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v17, ""

    if-ne v0, v13, :cond_13

    :try_start_a
    iget-object v0, v14, LX/HgJ;->A00:LX/HMO;

    if-eqz v0, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v1, v0, LX/HMO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_c
    :try_start_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/HgJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JYj;

    iget-boolean v0, v2, LX/JYj;->A02:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/JYj;->A00:LX/KUM;

    if-eqz v1, :cond_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, v1, LX/KUM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p2, v0

    iget-object v0, v1, LX/KUM;->A0R:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/KUM;->A0J:Ljava/lang/String;

    move-object/from16 p0, v0

    goto :goto_8

    :cond_d
    move-object/from16 p2, v7

    move-object/from16 p1, v7

    move-object/from16 p0, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_8
    :try_start_e
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v15, v2, LX/JYj;->A01:Ljava/lang/String;

    if-nez v15, :cond_f

    if-eqz v1, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v15, v1, LX/KUM;->A0R:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object/from16 v15, v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_f
    :goto_9
    :try_start_10
    sget-object v0, LX/476;->A04:LX/47V;

    invoke-virtual {v0}, LX/47V;->A01()LX/476;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v0}, LX/476;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/HTp;->A01:Ljava/lang/String;

    :goto_a
    new-instance v2, LX/CNg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/CNg;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/CNg;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/CNg;->A02:Ljava/lang/String;

    iput-object v13, v2, LX/CNg;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    goto :goto_b

    :cond_10
    move-object v0, v7

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    new-instance v1, LX/CMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/CMW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/CMW;->A03:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/CMW;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/CMW;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/CMW;->A02:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v12}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v7

    goto :goto_d

    :goto_c
    iget-object v0, v4, LX/HTp;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :goto_d
    sget-object v2, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    if-ne v0, v2, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/HgJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JYj;

    iget-boolean v0, v11, LX/JYj;->A02:Z

    if-eqz v0, :cond_19

    iget-object v11, v11, LX/JYj;->A00:LX/KUM;

    if-eqz v11, :cond_18

    iget-object v0, v11, LX/KUM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/KUM;->A0R:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v13, v11, LX/KUM;->A0J:Ljava/lang/String;

    :goto_f
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz v11, :cond_15

    iget-object v11, v11, LX/KUM;->A0J:Ljava/lang/String;

    goto :goto_10

    :cond_15
    move-object/from16 v11, v17

    :goto_10
    if-eqz v5, :cond_16

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_16
    move-object v15, v7

    :goto_11
    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    move-object v0, v7

    goto :goto_13

    :goto_12
    iget-object v0, v4, LX/HTp;->A01:Ljava/lang/String;

    :goto_13
    new-instance v14, LX/CNg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/CNg;->A03:Ljava/lang/String;

    iput-object v15, v14, LX/CNg;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/CNg;->A02:Ljava/lang/String;

    iput-object v2, v14, LX/CNg;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_14
    new-instance v11, LX/CMW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v11, LX/CMW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/CMW;->A03:Ljava/lang/String;

    iput-object v13, v11, LX/CMW;->A04:Ljava/lang/String;

    iput-object v12, v11, LX/CMW;->A01:Ljava/lang/Integer;

    iput-object v14, v11, LX/CMW;->A02:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_18
    move-object/from16 v21, v7

    move-object/from16 v18, v7

    move-object v13, v7

    goto :goto_f

    :goto_14
    :try_start_15
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    iget-object v3, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/snm;

    new-instance v2, LX/G4O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/G4O;->A00:Ljava/util/List;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_16
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    const/16 v21, 0x1

    :cond_1b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1c
    if-nez v21, :cond_1e

    goto :goto_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_1d
    const/16 v18, 0x0

    :goto_15
    :try_start_17
    iget-object v3, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/snm;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/G4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G4O;->A00:Ljava/util/List;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_18
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_1e
    invoke-static/range {v18 .. v18}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    const/4 v0, 0x2

    invoke-static {v6, v1, v7, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;S)V

    goto :goto_16

    :cond_1f
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_20

    const-string v4, "mani_sso_request_failed"

    invoke-static {v4}, LX/475;->A02(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/snm;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/G4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G4O;->A00:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1a
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4, v9}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;S)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_16
    invoke-static {v6, v7, v8, v9}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;S)V

    invoke-static {v8}, LX/475;->A02(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    :try_start_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    :goto_17
    invoke-static {v6, v7, v8, v9}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;S)V

    invoke-static {v8}, LX/475;->A02(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;S)V
    .locals 5

    if-eqz p0, :cond_2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x1ce9259f

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string v1, "account_count"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "failure_reason"

    invoke-virtual {v4, v2, v3, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v2, v3, p3}, LX/3r9;->markerEnd(IIS)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CMW;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A17(Landroid/content/Context;Landroid/os/Bundle;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v1, LX/470;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, LX/470;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
