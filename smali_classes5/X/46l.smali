.class public final LX/46l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaD;


# instance fields
.field public A00:LX/46j;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;

.field public A04:LX/snk;


# virtual methods
.method public final D9N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FB3(Lcom/instagram/common/session/UserSession;LX/49x;)V
    .locals 36

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p0

    iget-object v1, v8, LX/46l;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/46l;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Jsi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Jsi;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/Jsi;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4CS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/MAz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/MAz;->A00:LX/Nab;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/MMz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ma0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ma2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v6, v2, v1, v0}, [LX/Nab;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Jsi;->A00:Ljava/util/List;

    const/16 v1, 0x28

    new-instance v0, LX/R79;

    invoke-direct {v0, v3, v1}, LX/R79;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Jsi;->A01:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/Jsi;->A00:Ljava/util/List;

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    invoke-static {v15, v0, v1}, LX/48x;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/49c;

    move-result-object v6

    iget-object v1, v6, LX/49c;->A00:LX/Nab;

    if-nez v1, :cond_0

    iget-object v2, v0, LX/49x;->A01:LX/49m;

    if-eqz v2, :cond_13

    iget-object v1, v3, LX/Jsi;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v15, v2, v1}, LX/48x;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/49c;

    move-result-object v6

    :cond_0
    iget-object v1, v6, LX/49c;->A00:LX/Nab;

    if-nez v1, :cond_d

    iget-object v3, v0, LX/49x;->A01:LX/49m;

    if-nez v3, :cond_1

    const-string v1, "getClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v8, LX/46l;->A03:LX/snk;

    iget-object v7, v3, LX/49m;->A0A:Ljava/lang/String;

    check-cast v1, LX/9jd;

    invoke-virtual {v1, v15, v7}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WdA;

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810eed001d5174L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v13, 0x0

    invoke-static {v6, v0, v1, v4}, LX/4BQ;->A00(LX/WdA;LX/49x;ZZ)LX/4Bo;

    move-result-object v11

    iget-object v10, v3, LX/49m;->A09:Ljava/lang/String;

    if-eqz v10, :cond_5

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6, v10}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_2
    iget-object v2, v8, LX/46l;->A04:LX/snk;

    check-cast v2, LX/9jd;

    invoke-virtual {v2, v15, v10}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    :cond_3
    move-object v9, v1

    :cond_4
    :goto_0
    iget-object v1, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7, v13}, LX/1LC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v6, :cond_6

    const/16 v35, 0x0

    goto :goto_1

    :cond_5
    move-object v9, v13

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LX/Wdb;->EO5()Z

    move-result v35

    :goto_1
    :try_start_0
    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move/from16 v26, v5

    move/from16 v27, v4

    invoke-static/range {v21 .. v27}, LX/4DD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/49m;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    if-eqz v6, :cond_7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6}, LX/Wdb;->EMU()Z

    move-result v1

    if-ne v1, v5, :cond_7

    const-string v2, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_2
    new-instance v8, LX/0MT;

    invoke-direct {v8, v7}, LX/0MT;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/Wdb;->EMU()Z

    move-result v2

    if-eq v2, v5, :cond_b

    invoke-static {v12, v15, v6}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-virtual {v11}, LX/4Bo;->A02()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v3, LX/49m;->A06:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/Wdb;->EP2()Z

    move-result v2

    const/16 v32, 0x1

    if-eq v2, v5, :cond_9

    :cond_8
    const/16 v32, 0x0

    :cond_9
    invoke-virtual {v3}, LX/49m;->A00()Z

    move-result v34

    iget-object v2, v0, LX/49x;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/4C5;->A00(Ljava/lang/Integer;)Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v14

    invoke-virtual {v11}, LX/4Bo;->A03()Ljava/lang/String;

    move-result-object v27

    iget-wide v5, v0, LX/49x;->A00:J

    iget-object v2, v0, LX/49x;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/49m;->A08:Ljava/lang/String;

    const-string v23, "message_received"

    move-object/from16 v17, v13

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-wide/from16 v30, v5

    move/from16 v33, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v7

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v35}, LX/8pd;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/mbh;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    return-void

    :cond_a
    if-eqz v9, :cond_b

    invoke-interface {v9}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_b
    const v2, 0x7f130086

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v3, v8, LX/46l;->A00:LX/46j;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "content error: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4Bt;->A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;

    move-result-object v0

    invoke-virtual {v3, v15, v0, v2}, LX/46j;->A04(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v0, LX/49x;->A02:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v9, :cond_e

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81041c00071183L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const-string v5, "display policy failure: "

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    iget-object v7, v8, LX/46l;->A00:LX/46j;

    iget-object v1, v6, LX/49c;->A00:LX/Nab;

    if-nez v1, :cond_12

    move-object v1, v4

    :goto_4
    invoke-static {v5, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9}, LX/4Bt;->A00(LX/49x;Ljava/lang/Integer;)LX/4Bt;

    move-result-object v2

    const/16 v1, 0x3fd

    invoke-virtual {v7, v15, v2, v3, v1}, LX/46j;->A05(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v0, LX/49x;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v8

    iget-wide v12, v0, LX/49x;->A00:J

    iget-object v0, v6, LX/49c;->A00:LX/Nab;

    if-eqz v0, :cond_11

    invoke-interface {v0, v15}, LX/Nab;->BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3fd

    invoke-interface/range {v8 .. v13}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    return-void

    :cond_12
    invoke-interface {v1, v15}, LX/Nab;->BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
