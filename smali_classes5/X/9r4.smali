.class public abstract LX/9r4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8MR;LX/Ign;)V
    .locals 20

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/sAU;->ECc()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v6, 0x0

    invoke-interface {v7}, LX/Ign;->Cqq()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_1f

    const/4 v5, 0x0

    sget-object v18, LX/AKu;->A05:LX/AKu;

    move-object/from16 v10, v18

    const/16 v16, 0x0

    move-object v11, v5

    sget-object v15, LX/AcQ;->A0C:LX/AcQ;

    sget-object v1, LX/5AN;->A01:LX/5AN;

    sget-object v13, LX/5AK;->A02:LX/5AK;

    move-object v8, v5

    move-object/from16 v19, v5

    move-object v4, v5

    move-object/from16 v17, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v7}, LX/Ign;->Dpz()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v7}, LX/Ign;->Dph()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v11, LX/AQv;

    invoke-direct {v11, v2, v0}, LX/AQv;-><init>(II)V

    :cond_0
    invoke-interface {v7}, LX/Ign;->EVF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/AKu;->A03:LX/AKu;

    :cond_1
    invoke-interface {v7}, LX/Ign;->D2e()LX/8kC;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-interface {v7}, LX/Ign;->DOs()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0xf

    :cond_3
    invoke-interface {v7}, LX/Ign;->HGt()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v16, 0x3f

    :cond_4
    invoke-interface {v7}, LX/Ign;->BZI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v17, v2

    :cond_5
    invoke-interface {v7}, LX/Ign;->Cy7()LX/3cP;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-boolean v0, LX/4a9;->A01:Z

    new-instance v8, LX/Hkj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Hkj;->A00:LX/3cP;

    iput-boolean v0, v8, LX/Hkj;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-interface {v7}, LX/Ign;->HGy()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v19, v12

    :cond_7
    invoke-interface {v7}, LX/Ign;->EMb()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/AUs;->A03:LX/AUs;

    :cond_8
    new-instance v3, LX/ZI0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/AFW;->A0A:LX/5AN;

    iput-object v14, v3, LX/AFW;->A03:Landroid/net/Uri;

    const/4 v2, -0x1

    invoke-static {v14}, LX/A80;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :cond_9
    :goto_0
    iput v2, v3, LX/AFW;->A02:I

    iput-boolean v9, v3, LX/AFW;->A0M:Z

    iput-boolean v6, v3, LX/AFW;->A0N:Z

    iput-boolean v6, v3, LX/AFW;->A0L:Z

    iput-boolean v6, v3, LX/AFW;->A0K:Z

    iput-object v15, v3, LX/AFW;->A04:LX/AcQ;

    iput-object v11, v3, LX/AFW;->A06:LX/AQv;

    sget-object v0, LX/9Xq;->A02:LX/9Xq;

    iput-object v0, v3, LX/AFW;->A07:LX/9Xq;

    iput-object v13, v3, LX/AFW;->A05:LX/5AK;

    iput-object v10, v3, LX/AFW;->A0B:LX/AKu;

    and-int/lit8 v0, v16, 0x30

    if-nez v0, :cond_d

    invoke-static {v14}, LX/A80;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, LX/9IM;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, LX/AFW;->A0I:Z

    move/from16 v0, v16

    if-nez v1, :cond_b

    or-int/lit8 v0, v16, 0x30

    :cond_b
    iput v0, v3, LX/AFW;->A00:I

    and-int/lit8 v1, v16, 0xf

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v3, LX/AFW;->A0J:Z

    move-object/from16 v0, v19

    iput-object v0, v3, LX/AFW;->A0D:Ljava/lang/Boolean;

    iput-object v8, v3, LX/AFW;->A0C:LX/8XF;

    iput-object v5, v3, LX/AFW;->A09:LX/Nfn;

    iput-object v5, v3, LX/AFW;->A0F:Ljava/lang/Boolean;

    iput-object v4, v3, LX/AFW;->A08:LX/AUs;

    iput v6, v3, LX/AFW;->A01:I

    iput-object v5, v3, LX/AFW;->A0H:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/AFW;->A0G:Ljava/lang/String;

    iput-object v12, v3, LX/AFW;->A0E:Ljava/lang/Boolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/ZI0;->A00:LX/Ign;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/8SV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/8SV;->A00:LX/Ign;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/8SV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8SV;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ZI0;->A00:LX/Ign;

    invoke-interface {v0}, LX/Ign;->DQc()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-interface {v0}, LX/Ign;->EIi()Z

    move-result v17

    invoke-interface {v0}, LX/Ign;->DEP()I

    move-result v14

    iget-object v0, v3, LX/ZI0;->A00:LX/Ign;

    invoke-interface {v0}, LX/Ign;->Dpz()I

    move-result v15

    invoke-interface {v0}, LX/Ign;->Dph()I

    move-result v16

    new-instance v11, LX/3dS;

    invoke-direct/range {v11 .. v17}, LX/3dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIZ)V

    iget-object v0, v3, LX/ZI0;->A00:LX/Ign;

    invoke-interface {v0}, LX/Ign;->HGt()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_15

    iget-object v10, v8, LX/8MR;->A04:LX/Naj;

    invoke-interface {v10, v3, v11}, LX/Naj;->BVC(LX/AFW;Ljava/lang/Object;)LX/AL0;

    move-result-object v9

    invoke-interface {v10, v3, v11}, LX/Naj;->CyJ(LX/AFW;Ljava/lang/Object;)LX/AL0;

    move-result-object v4

    iget-object v1, v8, LX/8MR;->A05:LX/sgj;

    new-instance v0, LX/Lam;

    invoke-direct {v0, v9, v4}, LX/Lam;-><init>(LX/A6J;LX/A6J;)V

    invoke-interface {v1, v0}, LX/sgj;->GXe(LX/Mvq;)I

    invoke-interface {v10, v3, v11}, LX/Naj;->C1e(LX/AFW;Ljava/lang/Object;)LX/A6J;

    move-result-object v4

    iget-object v1, v8, LX/8MR;->A06:LX/sgj;

    new-instance v0, LX/Lal;

    invoke-direct {v0, v4}, LX/Lal;-><init>(LX/A6J;)V

    invoke-interface {v1, v0}, LX/sgj;->GXe(LX/Mvq;)I

    iget-object v0, v8, LX/8MR;->A04:LX/Naj;

    invoke-interface {v0, v3, v5}, LX/Naj;->C1e(LX/AFW;Ljava/lang/Object;)LX/A6J;

    move-result-object v4

    iget-object v0, v8, LX/8MR;->A00:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/9n5;

    iget-object v0, v1, LX/9n5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kuf;

    invoke-virtual {v0, v4}, LX/Kuf;->A00(LX/A6J;)V

    iget-object v0, v1, LX/9n5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kuf;

    invoke-virtual {v0, v4}, LX/Kuf;->A00(LX/A6J;)V

    iget-object v0, v1, LX/9n5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kuf;

    invoke-virtual {v0, v4}, LX/Kuf;->A00(LX/A6J;)V

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M5e;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_9

    :cond_f
    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_13
    const-string v1, "data"

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_15
    iget-object v1, v3, LX/ZI0;->A00:LX/Ign;

    invoke-interface {v1}, LX/Ign;->EPs()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, LX/Ign;->HGy()Z

    move-result v0

    sget-object v15, LX/5AK;->A04:LX/5AK;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v8, LX/8MR;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_0
    iget-object v0, v8, LX/8MR;->A07:LX/AJS;

    iget-object v0, v0, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0H:Z

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/8MR;->A04:LX/Naj;

    invoke-interface {v0, v3, v5}, LX/Naj;->BVC(LX/AFW;Ljava/lang/Object;)LX/AL0;

    move-result-object v1

    iget-object v0, v8, LX/8MR;->A05:LX/sgj;

    invoke-interface {v0, v1}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    if-eqz v0, :cond_16

    sget-object v0, LX/GCA;->A00:LX/GCA;

    return-void

    :cond_16
    iget-object v0, v3, LX/AFW;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    :goto_3
    iget-object v0, v8, LX/8MR;->A08:LX/9Wd;

    invoke-virtual {v0, v3}, LX/9Wd;->A09(LX/AFW;)LX/MwA;

    move-result-object v1

    :goto_4
    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 p0, v11

    invoke-static/range {v15 .. v20}, LX/8MR;->A01(LX/5AK;LX/8MR;LX/MwA;LX/AKu;LX/AFW;Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    iget-object v0, v8, LX/8MR;->A03:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_18
    iget-object v7, v8, LX/8MR;->A08:LX/9Wd;

    invoke-static {v7, v3}, LX/9Wd;->A05(LX/9Wd;LX/AFW;)LX/MwA;

    move-result-object v4

    iget-boolean v0, v7, LX/9Wd;->A0W:Z

    if-eqz v0, :cond_19

    invoke-static {v7, v4}, LX/9Wd;->A03(LX/9Wd;LX/MwA;)LX/MwA;

    move-result-object v4

    :cond_19
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v7, LX/9Wd;->A09:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwA;

    if-nez v1, :cond_1a

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/90Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/90Y;->A00:LX/MwA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1a
    :try_start_4
    monitor-exit v7

    goto :goto_4

    :goto_5
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    :goto_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1b
    iget-object v0, v8, LX/8MR;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_7
    iget-object v0, v8, LX/8MR;->A08:LX/9Wd;

    invoke-virtual {v0, v3}, LX/9Wd;->A09(LX/AFW;)LX/MwA;

    move-result-object v17

    move-object/from16 v16, v8

    move-object/from16 v19, v3

    move-object/from16 p0, v11

    invoke-static/range {v15 .. v20}, LX/8MR;->A01(LX/5AK;LX/8MR;LX/MwA;LX/AKu;LX/AFW;Ljava/lang/Object;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4gA;

    invoke-direct {v0}, LX/3fH;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    :cond_1c
    sget-object v1, LX/8MR;->A0E:Ljava/util/concurrent/CancellationException;

    new-instance v0, LX/4gA;

    invoke-direct {v0}, LX/3fH;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/3fH;->A0C(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-void

    :cond_1d
    invoke-virtual {v8, v3, v11}, LX/8MR;->A02(LX/AFW;Ljava/lang/Object;)LX/3fH;

    move-result-object v4

    :try_start_8
    iget-object v0, v3, LX/ZI0;->A00:LX/Ign;

    invoke-interface {v0}, LX/Ign;->B9g()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v3, 0x32c0e6aa

    const/4 v1, 0x3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v3, v1, v6, v6}, LX/2kl;-><init>(IIZZ)V

    :goto_7
    invoke-virtual {v4, v2, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :cond_1e
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    goto :goto_7

    :goto_8
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v2, LX/8SV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/8SV;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    invoke-virtual {v4}, LX/3fH;->A09()Z

    invoke-interface {v7}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g1;

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to subscribe to data source: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0W5;->A03:LX/0W5;

    const-string/jumbo v0, "undefined"

    new-instance v3, LX/0W6;

    invoke-direct {v3, v1, v2, v0, v6}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_1f
    const/4 v5, 0x0

    invoke-interface {v7}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g1;

    if-eqz v4, :cond_20

    invoke-interface {v7}, LX/Ign;->Cqq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid image URI: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0W5;->A04:LX/0W5;

    const-string/jumbo v0, "undefined"

    new-instance v3, LX/0W6;

    invoke-direct {v3, v1, v2, v0, v5}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    invoke-interface {v4, v7, v3}, LX/9g1;->FQQ(LX/Ign;LX/0W6;)V

    :cond_20
    return-void
.end method

.method public static final A01(LX/9g1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4cx;->A03(LX/9g1;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0M:Z

    iput-boolean v0, v1, LX/4cx;->A0N:Z

    invoke-virtual {v1}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Can\'t fetch the image on UI thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
