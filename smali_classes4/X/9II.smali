.class public final LX/9II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EjQ;

.field public A03:LX/CTM;

.field public A04:LX/98A;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# virtual methods
.method public final A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/2NV;LX/2NX;LX/2NR;IZ)LX/Mtb;
    .locals 132

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v7, 0x2

    const-string v0, "android_purge_26_q3_CtaUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v44, p1

    move-object/from16 v0, v44

    iget-object v12, v0, LX/2HB;->A01:Ljava/util/List;

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    if-eqz v12, :cond_1

    instance-of v5, v12, Ljava/util/Collection;

    if-eqz v5, :cond_1d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_0
    if-eqz v5, :cond_1b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1
    const/4 v8, 0x0

    if-eqz p5, :cond_1a

    invoke-static {v0}, LX/2NZ;->A07(LX/2NV;)Z

    move-result v4

    if-ne v4, v14, :cond_1a

    iget-object v9, v0, LX/3gI;->A01:LX/a0P;

    const v4, -0x1ca5ed46

    invoke-interface {v9, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v7, v3, LX/9II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x4d7e7803    # 2.6682987E8f

    invoke-interface {v9, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/7LA;

    invoke-direct {v4, v5}, LX/7LA;-><init>(LX/a0P;)V

    invoke-static {v7, v4}, LX/0mZ;->A01(Lcom/instagram/common/session/UserSession;LX/7LA;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/Kkf;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/7UR;

    move-result-object v8

    :cond_2
    invoke-static {v8, v0}, LX/2NZ;->A06(LX/7UR;LX/2NV;)Z

    move-result v4

    if-eq v4, v14, :cond_1a

    :goto_0
    iget-object v3, v3, LX/9II;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N26;

    const/4 v5, 0x0

    const-string v3, "android_purge_26_q3_OrganicCtaUseCase_getUiState"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, v6, LX/1lB;->A15:Z

    if-nez v3, :cond_b9

    iget-object v9, v15, LX/1MC;->A0D:LX/6oE;

    if-eqz v9, :cond_b9

    if-nez v12, :cond_3

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_3
    sget-object v3, LX/5aV;->A0M:LX/5aV;

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v21, 0x0

    if-eqz v3, :cond_19

    if-eqz p7, :cond_19

    iget-object v3, v7, LX/N26;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BjM;

    invoke-virtual {v3, v1}, LX/BjM;->A00(LX/2NR;)Ljava/lang/String;

    move-result-object v25

    :goto_1
    if-eqz p5, :cond_4

    invoke-static {v0}, LX/2NZ;->A07(LX/2NV;)Z

    move-result v3

    if-ne v3, v14, :cond_4

    iget-object v4, v0, LX/3gI;->A01:LX/a0P;

    const v3, -0x1ca5ed46

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v8, v7, LX/N26;->A01:Lcom/instagram/common/session/UserSession;

    const v3, 0x4d7e7803    # 2.6682987E8f

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7LA;

    invoke-direct {v3, v4}, LX/7LA;-><init>(LX/a0P;)V

    invoke-static {v8, v3}, LX/0mZ;->A01(Lcom/instagram/common/session/UserSession;LX/7LA;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/Kkf;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/7UR;

    move-result-object v3

    :goto_2
    invoke-static {v3, v0}, LX/2NZ;->A06(LX/7UR;LX/2NV;)Z

    move-result v3

    if-eq v3, v14, :cond_4

    sget-object v3, LX/5aV;->A0o:LX/5aV;

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810fd5001d54fdL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    sget-object v3, LX/5aV;->A0g:LX/5aV;

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v8, v7, LX/N26;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810fd5001854faL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v7, LX/N26;->A00:LX/9PW;

    invoke-static {v6, v8}, LX/7dO;->A0I(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef3000c5196L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    new-instance v32, LX/VDo;

    move-object/from16 v4, v32

    move-object v5, v6

    move-object v6, v15

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, LX/VDo;-><init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;ZZ)V

    :goto_3
    check-cast v32, LX/Mtb;

    return-object v32

    :cond_6
    if-eqz p7, :cond_b

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const v4, -0x7fdd7d9a

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_a

    const v3, -0x2d6a3f31

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eqz v25, :cond_a

    iget-object v13, v7, LX/N26;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/N26;->A00:LX/9PW;

    iget-object v0, v7, LX/N26;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v12}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/Eej;->A04:LX/Eej;

    :goto_4
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/C5s;

    invoke-direct {v0, v10, v2}, LX/C5s;-><init>(LX/Eej;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/N26;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A4u;

    invoke-virtual {v2, v15, v12}, LX/A4u;->A00(LX/1MC;Ljava/util/List;)LX/2UR;

    move-result-object v23

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x3d

    new-instance v10, LX/BR3;

    invoke-direct {v10, v1, v2}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v2, -0x5347089d

    invoke-interface {v8, v2, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v10, 0x3e

    new-instance v2, LX/BR3;

    invoke-direct {v2, v1, v10}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7652e9ab

    invoke-interface {v8, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const v1, 0x36ebcb

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    :cond_8
    new-instance v24, LX/AQQ;

    move-object/from16 v16, v24

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LX/AQQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/VDp;

    move-object/from16 v16, v32

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v25}, LX/VDp;-><init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/C5s;LX/2UR;LX/AQQ;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    sget-object v10, LX/Eej;->A02:LX/Eej;

    goto :goto_4

    :cond_a
    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, -0x2d6a3f31

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v7, LX/N26;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/N26;->A00:LX/9PW;

    new-instance v32, LX/Jfm;

    move-object/from16 v3, v32

    move-object v4, v6

    move-object v5, v15

    move-object v6, v0

    move-object v7, v2

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, LX/Jfm;-><init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/2NR;)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, v12, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    sget-object v32, LX/Lzm;->A00:LX/Lzm;

    goto/16 :goto_3

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/A5x;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, LX/N26;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A4u;

    iget-object v4, v7, LX/N26;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v15, v12}, LX/A4u;->A00(LX/1MC;Ljava/util/List;)LX/2UR;

    move-result-object v3

    sget-object v1, LX/5aV;->A0b:LX/5aV;

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x811334000364d4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/16 v18, 0x0

    :cond_10
    if-eqz p5, :cond_17

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5727595c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x1b5c068a    # 1.8200086E-22f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    move-object v5, v1

    :cond_11
    :goto_5
    if-eqz v18, :cond_12

    if-eqz v0, :cond_12

    const v0, 0x32affa

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_12

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_13

    :cond_12
    const/16 v19, 0x0

    :cond_13
    iget-object v5, v7, LX/N26;->A00:LX/9PW;

    iget-object v0, v7, LX/N26;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v12}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/Eej;->A04:LX/Eej;

    :goto_6
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/C5s;

    invoke-direct {v1, v2, v0}, LX/C5s;-><init>(LX/Eej;Ljava/lang/Integer;)V

    if-eqz v19, :cond_14

    iget-boolean v0, v3, LX/2UR;->A05:Z

    const/16 v20, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v20, 0x0

    :cond_15
    new-instance v32, LX/3OS;

    move-object/from16 v10, v32

    move-object v11, v6

    move-object v12, v15

    move-object v13, v5

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v20}, LX/3OS;-><init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/C5s;LX/2UR;ZZZ)V

    goto/16 :goto_3

    :cond_16
    sget-object v2, LX/Eej;->A02:LX/Eej;

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    move-object v3, v5

    goto/16 :goto_2

    :cond_19
    move-object/from16 v25, v5

    goto/16 :goto_1

    :cond_1a
    if-eqz p7, :cond_53

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v4, -0x7fdd7d9a

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_53

    const v4, -0x2d6a3f31

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_53

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, LX/5aV;->A0e:LX/5aV;

    sget-object v17, LX/5aV;->A09:LX/5aV;

    sget-object v18, LX/5aV;->A0P:LX/5aV;

    sget-object v19, LX/5aV;->A0A:LX/5aV;

    sget-object v20, LX/5aV;->A0l:LX/5aV;

    sget-object v21, LX/5aV;->A0g:LX/5aV;

    sget-object v22, LX/5aV;->A0N:LX/5aV;

    sget-object v23, LX/5aV;->A0O:LX/5aV;

    sget-object v24, LX/5aV;->A0r:LX/5aV;

    sget-object v25, LX/5aV;->A0b:LX/5aV;

    sget-object v26, LX/5aV;->A0o:LX/5aV;

    sget-object v27, LX/5aV;->A0M:LX/5aV;

    filled-new-array/range {v16 .. v27}, [LX/5aV;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/5aV;->A03:LX/5aV;

    sget-object v9, LX/5aV;->A0m:LX/5aV;

    sget-object v4, LX/5aV;->A04:LX/5aV;

    filled-new-array {v10, v9, v4}, [LX/5aV;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v3, LX/9II;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kse;

    const-string v0, "android_purge_26_q3_AdsCtaUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/1lB;->A15:Z

    if-eqz v0, :cond_b9

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    iget-object v0, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v29, v0

    if-eqz v0, :cond_b9

    iget-object v0, v15, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v31, v0

    if-eqz v0, :cond_b9

    iget-object v3, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Kse;->A00:LX/9PW;

    move-object/from16 v43, v0

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-wide v0, v15, LX/1MC;->A04:J

    const/16 v8, 0x2b

    new-instance v4, LX/C4I;

    invoke-direct {v4, v15, v8}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v43

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v21, v0

    invoke-static/range {v16 .. v22}, LX/2VP;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;J)LX/ELM;

    move-result-object v4

    sget-object v27, LX/3eL;->A00:LX/3eL;

    invoke-static/range {v43 .. v43}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v6, v15, v3}, LX/3eL;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v82

    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v4, :cond_52

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0w:Z

    if-nez v0, :cond_20

    const-string v0, "android_purge_26_q3_AdsCtaUseCase_shouldSkipToMidscene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/ELM;->A0L:Z

    if-eq v0, v14, :cond_1f

    iget-boolean v0, v4, LX/ELM;->A0R:Z

    if-ne v0, v14, :cond_52

    :cond_1f
    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v27

    invoke-virtual {v8, v1, v6, v15, v0}, LX/3eL;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-gtz v0, :cond_52

    :cond_20
    const/16 v98, 0x1

    :goto_7
    invoke-static {v4}, LX/2ZC;->A04(LX/ELM;)Z

    move-result v18

    iget-object v0, v5, LX/Kse;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bb4;

    iget-object v0, v8, LX/Bb4;->A01:LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v15}, LX/9Tb;->A00(LX/1lB;LX/1MC;)LX/2UP;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/2UR;

    invoke-direct {v0, v1, v2}, LX/2UR;-><init>(LX/2UP;Z)V

    :cond_21
    iget-object v1, v8, LX/Bb4;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/DuQ;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/35S;

    move-result-object v7

    sget-object v1, LX/35S;->A02:LX/35S;

    if-eq v7, v1, :cond_22

    invoke-static {v0, v7}, LX/DuQ;->A01(LX/2UR;LX/35S;)Z

    move-result v19

    :cond_22
    iget-object v0, v5, LX/Kse;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bb4;

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q3_AdsCtaStateUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v25, 0x0

    if-eqz v19, :cond_3f

    sget-object v0, LX/2UP;->A05:LX/2UP;

    :goto_8
    new-instance v13, LX/2UR;

    invoke-direct {v13, v0, v2}, LX/2UR;-><init>(LX/2UP;Z)V

    :goto_9
    iget-object v0, v15, LX/1MC;->A06:LX/Hvk;

    move-object/from16 v30, v0

    const/16 v24, 0x0

    if-eqz v0, :cond_3e

    if-nez v19, :cond_3e

    iget-object v0, v0, LX/Hvk;->A04:LX/7DW;

    invoke-static {v0}, LX/2UR;->A00(LX/7DW;)LX/2UR;

    move-result-object v1

    iget-object v7, v1, LX/2UR;->A01:LX/2US;

    sget-object v1, LX/2US;->A03:LX/2US;

    if-ne v7, v1, :cond_23

    move-object/from16 v0, v30

    iget-object v0, v0, LX/Hvk;->A03:LX/7DW;

    :cond_23
    invoke-static {v0}, LX/2UR;->A00(LX/7DW;)LX/2UR;

    move-result-object v0

    iget-boolean v1, v13, LX/2UR;->A02:Z

    iget-object v0, v0, LX/2UR;->A00:LX/2UP;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/2UR;

    invoke-direct {v13, v0, v1}, LX/2UR;-><init>(LX/2UP;Z)V

    iget-object v1, v13, LX/2UR;->A01:LX/2US;

    sget-object v0, LX/2US;->A04:LX/2US;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_24

    :goto_a
    const/4 v8, 0x0

    :cond_24
    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0J:LX/Gei;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3c3bd7e3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    iget-boolean v0, v13, LX/2UR;->A08:Z

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_25

    iget-boolean v0, v13, LX/2UR;->A04:Z

    if-eqz v0, :cond_3c

    :cond_25
    const/16 v37, 0x1

    :goto_c
    iget-object v0, v5, LX/Kse;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/DrL;

    if-eqz v4, :cond_26

    iget-boolean v0, v4, LX/ELM;->A0O:Z

    const/16 v38, 0x1

    if-eq v0, v14, :cond_27

    :cond_26
    const/16 v38, 0x0

    :cond_27
    move-object/from16 v33, v6

    move-object/from16 v34, v15

    move-object/from16 v35, v29

    move-object/from16 v36, v31

    invoke-virtual/range {v32 .. v38}, LX/DrL;->A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/6oE;ZZ)LX/C6u;

    move-result-object v23

    if-eqz v4, :cond_3b

    iget-object v1, v4, LX/ELM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_28

    iget-object v1, v4, LX/ELM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3b

    :cond_28
    const/16 v25, 0x1

    :goto_d
    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v25, :cond_3a

    const-wide v0, 0x810ce500014779L

    :goto_e
    sget-object v9, LX/2gc;->A06:LX/2gc;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v102

    if-eqz v4, :cond_29

    iget-object v0, v4, LX/ELM;->A0F:Ljava/util/List;

    const/16 v119, 0x1

    if-nez v0, :cond_2a

    :cond_29
    const/16 v119, 0x0

    if-eqz v4, :cond_39

    :cond_2a
    iget-object v0, v4, LX/ELM;->A0E:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_38

    :goto_f
    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E8I;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v53

    :goto_10
    if-nez v8, :cond_37

    const-string v0, "android_purge_26_q2_ClipsAdsCtaAdaptiveExperimentUtil_shouldApplyRoundedPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811487000d698cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v125, 0x1

    invoke-static {v6, v3}, LX/Co1;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v128, 0x1

    if-nez v0, :cond_2b

    :goto_11
    const/16 v128, 0x0

    :cond_2b
    iget-object v0, v5, LX/Kse;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTj;

    iget-boolean v8, v13, LX/2UR;->A0A:Z

    if-nez v8, :cond_2c

    iget-boolean v1, v15, LX/1MC;->A17:Z

    if-eqz v1, :cond_36

    iget-object v7, v13, LX/2UR;->A01:LX/2US;

    sget-object v1, LX/2US;->A03:LX/2US;

    if-ne v7, v1, :cond_36

    :cond_2c
    const/4 v10, 0x1

    :goto_12
    const-string v1, "android_purge_26_q3_AdsCtaPositionUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v28, LX/2GR;->A00:LX/2GR;

    iget-object v1, v0, LX/aTj;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v1}, LX/2GR;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v7, LX/Eej;->A04:LX/Eej;

    if-eqz v10, :cond_33

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_13
    new-instance v22, LX/C5s;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/C5s;-><init>(LX/Eej;Ljava/lang/Integer;)V

    if-eqz v18, :cond_2d

    if-nez v8, :cond_2e

    :cond_2d
    if-eqz v128, :cond_2f

    :cond_2e
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/C5s;->A00:LX/Eej;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v22, LX/C5s;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v7}, LX/C5s;-><init>(LX/Eej;Ljava/lang/Integer;)V

    :cond_2f
    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_31

    if-nez v128, :cond_30

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v3}, LX/2GR;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    const/16 v117, 0x1

    :goto_14
    invoke-static/range {v29 .. v29}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    goto/16 :goto_19

    :cond_31
    const/16 v117, 0x0

    goto :goto_14

    :cond_32
    invoke-static {v6, v1}, LX/3eL;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v7, LX/Eej;->A04:LX/Eej;

    :cond_33
    :goto_15
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_34
    invoke-static {v6, v1}, LX/3eL;->A0D(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v7, LX/Eej;->A04:LX/Eej;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_35
    sget-object v7, LX/Eej;->A03:LX/Eej;

    goto :goto_15

    :cond_36
    const/4 v10, 0x0

    goto :goto_12

    :cond_37
    const/16 v125, 0x0

    goto/16 :goto_11

    :cond_38
    if-eqz v119, :cond_39

    goto/16 :goto_f

    :cond_39
    const/16 v53, 0x0

    goto/16 :goto_10

    :cond_3a
    const-wide v0, 0x810ce5001c4784L

    goto/16 :goto_e

    :cond_3b
    const/16 v25, 0x0

    goto/16 :goto_d

    :cond_3c
    const/16 v37, 0x0

    goto/16 :goto_c

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3e
    move-object/from16 v30, v25

    goto/16 :goto_a

    :cond_3f
    if-nez p9, :cond_40

    invoke-virtual {v6}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v1, v6, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-ne v1, v0, :cond_41

    :cond_40
    :goto_16
    sget-object v0, LX/2UP;->A02:LX/2UP;

    goto/16 :goto_8

    :cond_41
    invoke-virtual {v6}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v31

    invoke-static {v6, v15, v0}, LX/Klo;->A00(LX/1lB;LX/1MC;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_16

    :cond_42
    sget-object v1, LX/2VN;->A00:LX/2VN;

    iget-object v0, v7, LX/Bb4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v0}, LX/2VN;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object/from16 v1, v31

    iget-object v9, v1, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v1, :cond_43

    :goto_17
    sget-object v0, LX/2UP;->A07:LX/2UP;

    goto/16 :goto_8

    :cond_43
    move-object/from16 v1, v31

    iget-object v9, v1, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v1, :cond_44

    invoke-static {v6}, LX/2VN;->A00(LX/1lB;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v9, v7, LX/Bb4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v27

    invoke-virtual {v1, v9}, LX/3eL;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_17

    :cond_44
    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v9, v1, LX/8lm;->A0C:LX/96e;

    if-eqz v9, :cond_45

    const v8, 0x18276aaa

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v9, v1, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :cond_45
    const-string v1, "android_purge_26_q3_AdsCtaStateUseCase_shouldUsePeProductCardPillBeforeMidscene"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v10, :cond_51

    const v1, 0x34817623

    invoke-interface {v8, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const v1, 0x2d83903c

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/EJM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v13, 0x1

    :goto_18
    const/4 v11, 0x0

    :cond_46
    const-wide/16 v16, 0x0

    if-nez v11, :cond_47

    move-object/from16 v1, v26

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v20, v27

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    invoke-virtual/range {v20 .. v25}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v8

    cmp-long v1, v8, v16

    const/16 v96, 0x1

    if-gtz v1, :cond_48

    :cond_47
    const/16 v96, 0x0

    :cond_48
    if-nez v13, :cond_49

    if-nez v96, :cond_49

    move-object/from16 v1, v26

    iget-object v8, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v1, v27

    invoke-virtual {v1, v8, v6, v15, v0}, LX/3eL;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    cmp-long v8, v9, v16

    const/4 v1, 0x1

    if-lez v8, :cond_4a

    :cond_49
    const/4 v1, 0x0

    :cond_4a
    iget-object v8, v7, LX/Bb4;->A01:LX/9Nh;

    if-nez v11, :cond_4b

    const/16 v97, 0x0

    if-eqz v1, :cond_4c

    :cond_4b
    const/16 v97, 0x1

    :cond_4c
    if-nez v13, :cond_4d

    invoke-static {v6, v0}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v99, 0x0

    if-eqz v1, :cond_4e

    :cond_4d
    const/16 v99, 0x1

    if-nez v13, :cond_4f

    :cond_4e
    invoke-static {v6, v0}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810c980013458eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v100, 0x1

    if-nez v0, :cond_50

    :cond_4f
    const/16 v100, 0x0

    :cond_50
    move-object/from16 v94, v8

    move-object/from16 v95, v15

    invoke-virtual/range {v94 .. v100}, LX/9Nh;->A00(LX/1MC;ZZZZZ)LX/2UR;

    move-result-object v13

    goto/16 :goto_9

    :cond_51
    const/4 v11, 0x1

    if-nez v82, :cond_46

    goto :goto_18

    :cond_52
    const/16 v98, 0x0

    goto/16 :goto_7

    :cond_53
    sget-object v32, LX/2Ns;->A00:LX/2Ns;

    return-object v32

    :goto_19
    :try_start_0
    invoke-static {v3, v0}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v109

    goto :goto_1a
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v109, 0x0

    :goto_1a
    :try_start_1
    invoke-static {v3, v0}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v110

    goto :goto_1b
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v110, 0x0

    :goto_1b
    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/3P5;->A00:LX/37U;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v109, :cond_b8

    if-eqz v4, :cond_b8

    iget-object v0, v4, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_b8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v7, v4, LX/ELM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v7, v0, :cond_b8

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x12

    new-instance v0, LX/872;

    invoke-direct {v0, v1, v7}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v7, -0x52b83f01

    invoke-interface {v8, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v7, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x8112a9000062a6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b8

    const/16 v10, 0x30

    new-instance v0, LX/Dbv;

    invoke-direct {v0, v1, v10}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v10, -0x4c0998d2

    invoke-interface {v8, v10, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_54

    const/16 v10, 0x2f

    new-instance v0, LX/Dbv;

    invoke-direct {v0, v1, v10}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3514c771    # -7707719.5f

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_54
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81167300006f5bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_55
    const/16 v111, 0x1

    :goto_1c
    invoke-static {v6}, LX/2VN;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, LX/3eL;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v121, 0x1

    if-nez v0, :cond_57

    :cond_56
    const/16 v121, 0x0

    :cond_57
    if-eqz v109, :cond_58

    if-eqz v111, :cond_59

    :cond_58
    move-object/from16 v24, v4

    :cond_59
    const-string v0, "android_purge_26_q3_AdsCtaUseCase_initializeBizAgentsPills"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A07:LX/APU;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v36

    if-eqz v36, :cond_5a

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v8, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v7, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A07:LX/APU;

    if-eqz v0, :cond_b7

    invoke-interface {v0}, LX/APU;->Dpn()LX/qdR;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-interface {v0}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    :goto_1d
    iget-object v10, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v1

    sget-object v0, LX/8kQ;->A05:LX/8kQ;

    invoke-virtual {v1, v0, v8, v7}, LX/8kL;->A02(LX/8kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;)LX/8kT;

    move-result-object v32

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    invoke-virtual/range {v32 .. v37}, LX/8kT;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5a
    invoke-static {v6, v3}, LX/2VP;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v105

    if-eqz v4, :cond_5b

    iget-boolean v0, v4, LX/ELM;->A0L:Z

    const/16 v96, 0x1

    if-eq v0, v14, :cond_5c

    :cond_5b
    const/16 v96, 0x0

    :cond_5c
    sget-object v0, LX/Edi;->A00:LX/DoQ;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b6

    const v1, 0x6769b286

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_b6

    const v1, 0x105227cb

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/HB9;

    invoke-direct {v0, v1}, LX/HB9;-><init>(LX/a0P;)V

    if-nez v105, :cond_b6

    if-nez v96, :cond_b6

    if-nez v19, :cond_b6

    const/16 v18, 0x1

    invoke-static {v6, v3}, LX/CBI;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I

    move-result v72

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81148700036988L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v122, 0x1

    if-nez v0, :cond_5d

    :goto_1e
    const/16 v122, 0x0

    if-eqz v18, :cond_5e

    :cond_5d
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81148700146990L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v123, 0x1

    if-nez v0, :cond_b4

    :cond_5e
    const/16 v123, 0x0

    if-nez v18, :cond_b4

    const-wide/16 v74, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v78, 0x0

    :cond_5f
    :goto_1f
    const-wide/16 v7, 0x0

    :cond_60
    :goto_20
    sub-long v76, v20, v7

    const-wide/16 v16, 0x0

    cmp-long v0, v76, v16

    if-gez v0, :cond_61

    const-wide/16 v76, 0x0

    :cond_61
    sub-long v78, v78, v20

    cmp-long v0, v78, v16

    if-gez v0, :cond_62

    const-wide/16 v78, 0x0

    :cond_62
    if-eqz v4, :cond_63

    move-object/from16 v0, p6

    invoke-static {v6, v3, v5, v0}, LX/Kse;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Kse;LX/2NX;)Z

    move-result v0

    const/16 v87, 0x1

    if-nez v0, :cond_64

    :cond_63
    const/16 v87, 0x0

    :cond_64
    invoke-static {v6}, LX/31f;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81123d0000614cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_b3

    const-wide v7, 0x83123d000306c5L

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CAx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    :goto_21
    const-string v0, "android_purge_26_q2_ClipsAdsCtaAdaptiveExperimentUtil_shouldUseGlassReskin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1lB;->A0m()Z

    move-result v0

    if-eqz v0, :cond_b1

    const/16 v126, 0x0

    :goto_22
    const-string v0, "android_purge_26_q2_ClipsAdsCtaAdaptiveExperimentUtil_shouldUseTransparentPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x811487000e698dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b2

    const/16 v127, 0x1

    invoke-static {v3}, LX/Co1;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v73

    :goto_23
    if-eqz v128, :cond_65

    invoke-static {v6, v3}, LX/Co1;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v129, 0x1

    if-nez v0, :cond_66

    :cond_65
    const/16 v129, 0x0

    :cond_66
    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0O:LX/Gep;

    if-eqz v1, :cond_af

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const v7, 0x2c929929

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_ae

    const/16 v10, 0x78

    invoke-interface {v0, v10}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    :goto_24
    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_ad

    const/16 v7, 0x79

    invoke-interface {v0, v7}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    :goto_25
    if-eqz v11, :cond_af

    if-eqz v10, :cond_af

    invoke-static {v6, v3}, LX/2KH;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v11, v7

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v10, v7

    new-instance v20, LX/YsZ;

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v10}, LX/YsZ;-><init>(FF)V

    :goto_26
    iget-object v7, v1, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/WDU;->A04:LX/WDU;

    const v0, -0xcaf1943

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v57

    :goto_27
    sget-object v0, LX/5aV;->A0N:LX/5aV;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v14, :cond_67

    sget-object v0, LX/5aV;->A0O:LX/5aV;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v14, :cond_68

    :cond_67
    const/4 v1, 0x1

    :cond_68
    if-nez v19, :cond_69

    if-nez v105, :cond_69

    if-nez v96, :cond_69

    const/4 v7, 0x1

    if-eqz v1, :cond_6a

    :cond_69
    const/4 v7, 0x0

    :cond_6a
    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0N:LX/Gek;

    if-eqz v0, :cond_ab

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_ab

    if-eqz v7, :cond_ab

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_aa

    sget-object v1, LX/Mmi;->A00:LX/Mmi;

    const-class v0, LX/Lil;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/Lil;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v37, 0x0

    move-object/from16 v32, v27

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v3

    invoke-virtual/range {v32 .. v37}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v41

    move-object/from16 v37, v3

    invoke-static/range {v37 .. v42}, LX/KmU;->A00(Lcom/instagram/common/session/UserSession;LX/Lil;Ljava/lang/String;Ljava/lang/String;J)LX/HpL;

    move-result-object v12

    :goto_28
    if-eqz v12, :cond_ac

    iget-boolean v0, v15, LX/1MC;->A17:Z

    if-eqz v0, :cond_ac

    iget-object v1, v13, LX/2UR;->A01:LX/2US;

    sget-object v0, LX/2US;->A03:LX/2US;

    if-ne v1, v0, :cond_ac

    iget-boolean v0, v13, LX/2UR;->A06:Z

    if-nez v0, :cond_ac

    move-object/from16 v19, v12

    move-object/from16 v1, v23

    invoke-static {v1, v12}, LX/Xo1;->A00(LX/C6u;LX/HpL;)LX/C6u;

    move-result-object v23

    iget-boolean v1, v13, LX/2UR;->A02:Z

    sget-object v0, LX/2UP;->A0E:LX/2UP;

    new-instance v13, LX/2UR;

    invoke-direct {v13, v0, v1}, LX/2UR;-><init>(LX/2UP;Z)V

    :goto_29
    invoke-static/range {v29 .. v29}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    :goto_2a
    iget-object v0, v6, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v6}, LX/2Bw;->A01(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v6}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v6}, LX/1lB;->A0m()Z

    move-result v0

    const/16 v131, 0x1

    if-eqz v0, :cond_6c

    :cond_6b
    const/16 v131, 0x0

    :cond_6c
    move-object/from16 v0, v44

    invoke-static {v0, v6, v15}, LX/9Ti;->A00(LX/2HB;LX/1lB;LX/1MC;)LX/Dt1;

    move-result-object v42

    invoke-virtual {v6}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_a8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    :goto_2b
    if-eqz v4, :cond_6d

    iget-boolean v0, v4, LX/ELM;->A0O:Z

    if-ne v0, v14, :cond_6d

    if-nez v121, :cond_6d

    const/16 v80, 0x1

    if-nez v87, :cond_6e

    :cond_6d
    const/16 v80, 0x0

    :cond_6e
    if-nez v25, :cond_a7

    iget-object v1, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810ce500194782L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-static {v1}, LX/2KH;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    :goto_2c
    iget-object v1, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810ce5001f4786L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x820ce5001e1a62L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v7

    long-to-int v0, v7

    move/from16 v25, v0

    :goto_2d
    iget-boolean v0, v13, LX/2UR;->A09:Z

    move/from16 v83, v0

    sget-object v1, LX/2KO;->A00:LX/2KO;

    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/2KO;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x82060a00140ea0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_2e
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8105f600001bedL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v84

    iget-object v1, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81069e00011fefL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v85, 0x1

    invoke-static {v1, v14}, LX/2GP;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_a4

    :goto_2f
    const/16 v33, 0xf6

    const/16 v48, 0x0

    const-wide/high16 v34, 0x4028000000000000L    # 12.0

    const-wide/high16 v36, 0x4030000000000000L    # 16.0

    new-instance v41, LX/DvL;

    move-object/from16 v32, v41

    invoke-direct/range {v32 .. v37}, LX/DvL;-><init>(IDD)V

    invoke-static {v6, v3}, LX/2KH;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v86

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-ne v0, v11, :cond_6f

    iget-object v1, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/31f;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81123d0000614cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81123d0002614eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v88, 0x1

    if-nez v0, :cond_70

    :cond_6f
    const/16 v88, 0x0

    move-object/from16 v0, v21

    if-ne v0, v11, :cond_71

    :cond_70
    iget-object v1, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/31f;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81123d0000614cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81123d0001614dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v89, 0x1

    if-nez v0, :cond_72

    :cond_71
    const/16 v89, 0x0

    :cond_72
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810ae700003cf4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v90

    if-eqz v24, :cond_74

    move-object/from16 v0, v24

    iget-object v0, v0, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a3

    :cond_73
    move-object/from16 v0, v24

    iget-object v0, v0, LX/ELM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a3

    :cond_74
    const/16 v91, 0x0

    :goto_30
    invoke-static {v6, v3}, LX/3eL;->A0E(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v92

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0J:LX/Gei;

    if-eqz v0, :cond_a2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3c3bd7e3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v93

    :goto_31
    invoke-static {v6, v3}, LX/2KH;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v94

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_getCtaHighlightedTransparentColorAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x840a1d00090297L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v7

    double-to-float v0, v7

    move/from16 v68, v0

    iget-object v7, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HXD;->A00:LX/E8F;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXD;

    invoke-static {v6, v7, v0}, LX/E8I;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;LX/HXD;)Z

    move-result v0

    if-eqz v0, :cond_76

    if-eqz v4, :cond_76

    iget-object v0, v4, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a1

    :cond_75
    iget-object v0, v4, LX/ELM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_76

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a1

    :cond_76
    const/16 v97, 0x0

    :goto_32
    if-eqz v4, :cond_77

    iget-boolean v0, v4, LX/ELM;->A0R:Z

    const/16 v99, 0x1

    if-eq v0, v14, :cond_78

    :cond_77
    const/16 v99, 0x0

    :cond_78
    if-nez v102, :cond_79

    sget-object v0, LX/2VN;->A00:LX/2VN;

    iget-object v1, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v1}, LX/2VN;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9f

    move-object/from16 v0, v31

    iget-object v7, v0, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_9f

    :cond_79
    :goto_33
    const/16 v100, 0x1

    :goto_34
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810ae700083cf9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v101

    invoke-virtual/range {v29 .. v29}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_7a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    const-string v1, "fb://page/"

    invoke-static {v0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v103, 0x1

    if-eq v0, v14, :cond_7b

    :cond_7a
    const/16 v103, 0x0

    :cond_7b
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    move/from16 v29, v0

    if-lez p8, :cond_9e

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810db700084c09L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    :goto_35
    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_stickerCtaCornerRadius"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x840931001d0222L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v7

    double-to-float v0, v7

    move/from16 v27, v0

    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/2VP;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v1, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_enableStickerCTAMidSceneWhiteBackground"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8109310034335aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v106, 0x1

    if-nez v0, :cond_7d

    :cond_7c
    const/16 v106, 0x0

    :cond_7d
    if-eqz v4, :cond_7e

    iget-object v0, v4, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810ae700103cfdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v107, 0x1

    if-nez v0, :cond_7f

    :cond_7e
    const/16 v107, 0x0

    :cond_7f
    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8205e8000d0e68L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-lez v0, :cond_80

    if-eqz v4, :cond_80

    iget-object v0, v4, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_80

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v1, v4, LX/ELM;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const/16 v108, 0x1

    if-eq v1, v0, :cond_81

    :cond_80
    const/16 v108, 0x0

    :cond_81
    iget-object v1, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v1}, LX/2GR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableCTAHighlightedFallbackColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8109310036335bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v112, 0x1

    if-nez v0, :cond_83

    :cond_82
    const/16 v112, 0x0

    :cond_83
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x810955000534b0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {v6}, LX/1lB;->A0h()Z

    move-result v0

    const/16 v113, 0x1

    if-nez v0, :cond_85

    :cond_84
    const/16 v113, 0x0

    :cond_85
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8112ed000563adL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v114

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8112ed000663aeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v115

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8112ed000363abL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v116

    const-string v0, "android_purge_26_q3_AdsCtaUseCase_addExtraTrackingNodeType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_9d

    iget-boolean v0, v4, LX/ELM;->A0J:Z

    if-ne v0, v14, :cond_9d

    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Isi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Fz;

    move-result-object v33

    :goto_36
    invoke-static {v6, v3}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x840c98001d0346L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v58

    :goto_37
    const-string v0, "android_purge_26_q3_AdsCtaUseCase_getProfileTopExpandedAreaOffsetDp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3TU;

    invoke-direct {v1, v4}, LX/3TU;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v4}, LX/2GR;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v1, v1, LX/3TU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81062a00001cecL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x84062a00030158L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v60

    :goto_38
    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v3}, LX/2GR;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v62

    :goto_39
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x840c9800160345L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v64

    iget-boolean v1, v13, LX/2UR;->A0A:Z

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v1, :cond_99

    const-wide v7, 0x840c9800150344L

    :goto_3a
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v66

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v3}, LX/2GR;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v118

    if-nez v18, :cond_86

    invoke-static {v3}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v120, 0x1

    if-nez v0, :cond_87

    :cond_86
    const/16 v120, 0x0

    :cond_87
    const-string v0, "android_purge_26_q3_AdsCtaUseCase_computePreclickRowUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x811302000063fcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8a

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0Q:LX/DMD;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, LX/DMD;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8a

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v7, -0x1a27c965

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v7, 0x559db6fb

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    const v7, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v7, -0x69097e42

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    const v7, -0x57d81ec9

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v35, :cond_88

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_92

    :cond_88
    if-eqz v37, :cond_89

    invoke-static/range {v37 .. v37}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_89
    if-eqz v39, :cond_8a

    invoke-static/range {v39 .. v39}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_93

    :cond_8a
    :goto_3b
    const-string v0, "android_purge_26_q3_AdsCtaUseCase_computeAppAdsMidSceneCardUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0Y:LX/Geu;

    if-eqz v0, :cond_8b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3c1e89d6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8b

    const v1, -0x568156a7

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v10, LX/JpR;

    invoke-direct {v10, v0}, LX/JpR;-><init>(LX/a0P;)V

    invoke-static {v10}, LX/KjD;->A01(LX/JpR;)LX/PNf;

    move-result-object v1

    invoke-static {v1}, LX/aGJ;->A01(LX/PNf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_91

    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8115e400056e33L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_91

    :goto_3c
    new-instance v4, LX/P6w;

    invoke-direct {v4, v1}, LX/P6w;-><init>(LX/PNf;)V

    :cond_8b
    if-eqz v18, :cond_8c

    invoke-static {v3}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v124, 0x1

    if-nez v0, :cond_8d

    :cond_8c
    const/16 v124, 0x0

    :cond_8d
    const/16 v130, 0x0

    if-eqz v19, :cond_8e

    const/16 v130, 0x1

    :cond_8e
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x821684000123b4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v7

    long-to-int v0, v7

    if-eq v0, v14, :cond_90

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8f

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :cond_8f
    :goto_3d
    new-instance v32, LX/2Tw;

    move-object/from16 v34, v6

    move-object/from16 v35, v30

    move-object/from16 v36, v15

    move-object/from16 v37, v43

    move-object/from16 v38, v3

    move-object/from16 v39, v31

    move-object/from16 v40, v24

    move-object/from16 v43, v22

    move-object/from16 v44, v13

    move-object/from16 v45, v23

    move-object/from16 v46, v20

    move-object/from16 v47, v4

    move-object/from16 v49, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v21

    move/from16 v69, v27

    move/from16 v70, v26

    move/from16 v71, v25

    move/from16 v81, v2

    move/from16 v95, v14

    move/from16 v104, v29

    invoke-direct/range {v32 .. v131}, LX/2Tw;-><init>(LX/5Fz;LX/1lB;LX/Hvk;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/ELM;LX/DvL;LX/Dt1;LX/C5s;LX/2UR;LX/C6u;LX/YsZ;LX/P6w;LX/PO0;LX/HpL;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DDDDDFFIIIIJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v32

    :cond_90
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3d

    :cond_91
    invoke-static {v10}, LX/KjD;->A00(LX/JpR;)LX/PNf;

    move-result-object v1

    invoke-static {v1}, LX/aGJ;->A03(LX/PNf;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto :goto_3c

    :cond_92
    if-eqz v39, :cond_94

    :cond_93
    invoke-static/range {v39 .. v39}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_94
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81130200096403L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_95

    goto/16 :goto_3b

    :cond_95
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x811302000163fdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v40

    const-string v0, ""

    if-nez v35, :cond_96

    move-object/from16 v35, v0

    :cond_96
    if-nez v36, :cond_97

    move-object/from16 v36, v0

    :cond_97
    if-nez v37, :cond_98

    move-object/from16 v37, v0

    :cond_98
    new-instance v48, LX/PO0;

    move-object/from16 v34, v48

    invoke-direct/range {v34 .. v40}, LX/PO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3b

    :cond_99
    const-wide v7, 0x840c9800080343L

    goto/16 :goto_3a

    :cond_9a
    const-wide/16 v62, 0x0

    goto/16 :goto_39

    :cond_9b
    const-wide/16 v60, 0x0

    goto/16 :goto_38

    :cond_9c
    const-wide/16 v58, 0x0

    goto/16 :goto_37

    :cond_9d
    const/16 v33, 0x0

    goto/16 :goto_36

    :cond_9e
    const/16 v54, 0x0

    goto/16 :goto_35

    :cond_9f
    move-object/from16 v0, v31

    iget-object v7, v0, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_a0

    invoke-static {v6}, LX/2VN;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_a0

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/3eL;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a0

    goto/16 :goto_33

    :cond_a0
    const/16 v100, 0x0

    goto/16 :goto_34

    :cond_a1
    const/16 v97, 0x1

    goto/16 :goto_32

    :cond_a2
    const/16 v93, 0x0

    goto/16 :goto_31

    :cond_a3
    const/16 v91, 0x1

    goto/16 :goto_30

    :cond_a4
    const/16 v85, 0x0

    goto/16 :goto_2f

    :cond_a5
    const/16 v52, 0x0

    goto/16 :goto_2e

    :cond_a6
    invoke-static {v1}, LX/2KH;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v25

    goto/16 :goto_2d

    :cond_a7
    iget-object v0, v5, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x820ce500001a60L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v7

    long-to-int v0, v7

    move/from16 v26, v0

    goto/16 :goto_2c

    :cond_a8
    const/16 v51, 0x0

    goto/16 :goto_2b

    :cond_a9
    const/16 v50, 0x0

    goto/16 :goto_2a

    :cond_aa
    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_ab
    const/4 v12, 0x0

    :cond_ac
    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_ad
    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_ae
    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_af
    const/16 v20, 0x0

    if-eqz v1, :cond_b0

    goto/16 :goto_26

    :cond_b0
    const/16 v57, 0x0

    goto/16 :goto_27

    :cond_b1
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x81148700086989L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v126

    if-nez v126, :cond_b2

    goto/16 :goto_22

    :cond_b2
    const/16 v127, 0x0

    const/16 v73, 0x14

    goto/16 :goto_23

    :cond_b3
    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_b4
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x82148700022236L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v74

    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v6, v3}, LX/3eL;->A0O(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v20

    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v6, v15, v3}, LX/3eL;->A0M(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v78

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8214870019223dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-ltz v0, :cond_b5

    cmp-long v0, v7, v20

    if-gtz v0, :cond_5f

    goto/16 :goto_20

    :cond_b5
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8214870013223aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    sub-long v7, v20, v0

    cmp-long v0, v7, v10

    if-gez v0, :cond_60

    goto/16 :goto_1f

    :cond_b6
    const/16 v18, 0x0

    const/16 v72, 0x0

    goto/16 :goto_1e

    :cond_b7
    const/16 v37, 0x0

    goto/16 :goto_1d

    :cond_b8
    const/16 v111, 0x0

    goto/16 :goto_1c

    :cond_b9
    sget-object v32, LX/Lzm;->A00:LX/Lzm;

    return-object v32
.end method

.method public final A01()LX/9Tl;
    .locals 5

    iget-object v0, p0, LX/9II;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tb;

    new-instance v4, LX/9Tg;

    invoke-direct {v4, v0}, LX/9Tg;-><init>(LX/9Tb;)V

    iget-object v0, p0, LX/9II;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ti;

    iget-object v3, v0, LX/9Ti;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9Ti;->A02:LX/98A;

    iget-object v0, v0, LX/9Ti;->A01:LX/EjQ;

    new-instance v2, LX/9Tj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Tj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/9Tj;->A02:LX/98A;

    iput-object v0, v2, LX/9Tj;->A01:LX/EjQ;

    const/16 v0, 0x19

    new-instance v1, LX/9uU;

    invoke-direct {v1, v2, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/9Tj;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9II;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v1, LX/9Tl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9Tl;->A01:LX/Fj1;

    iput-object v2, v1, LX/9Tl;->A00:LX/FjN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
