.class public final LX/IRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/2gq;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public static final A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/ITn;->A00:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {p1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/ITn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    sget-object v2, LX/4ho;->A00:LX/4ho;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kicked_off_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_prefetch entry_point_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    const/4 v0, 0x7

    if-eq v5, v0, :cond_1

    const-string v0, "MAIN_FEED_VDVP"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v7}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    const/4 v1, 0x2

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    iget-object v0, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/0yL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v11

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v8

    sget-object v0, LX/ITn;->A08:LX/ITn;

    invoke-static {v0, v15}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    sget-object v9, LX/IgZ;->A00:LX/IgZ;

    const-wide/16 v13, 0x0

    move-object v12, v0

    move v15, v7

    invoke-static/range {v8 .. v15}, LX/6QD;->A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "STORIES_VIEWER_MENTION"

    goto :goto_0

    :cond_2
    const-string v0, "TOUCH_DOWN"

    goto :goto_0

    :cond_3
    const-string v0, "TOUCH_UP"

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v4, v5}, LX/IUM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v9, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    sget-object v20, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    invoke-static/range {v17 .. v23}, LX/IUn;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3zj;

    move-result-object v1

    invoke-static {v9}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v8

    sget-object v0, LX/ITn;->A05:LX/ITn;

    invoke-static {v0, v15}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/6y7;->A00:LX/6y7;

    iget-object v12, v1, LX/3zj;->A00:LX/3wm;

    const-wide/16 v15, 0x0

    move-object v11, v10

    move-object v13, v10

    move/from16 v17, v7

    invoke-static/range {v8 .. v17}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    return-void

    :cond_6
    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v9 .. v16}, LX/IUn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IWo;

    move-result-object v2

    invoke-static {v9}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v8

    sget-object v0, LX/ITn;->A05:LX/ITn;

    invoke-static {v0, v15}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/Bug;->A00:LX/Bug;

    iget-object v0, v2, LX/IWo;->A00:LX/4Hq;

    const-wide/16 v13, 0x0

    move-object v11, v0

    move-object v12, v1

    move v15, v7

    invoke-static/range {v8 .. v15}, LX/6QD;->A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V

    return-void

    :cond_7
    const/4 v10, 0x0

    move/from16 v13, p7

    move-object v7, v0

    move-object v8, v12

    move-object v9, v15

    move-object v11, v5

    move-object v12, v4

    invoke-virtual/range {v7 .. v13}, LX/IRk;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    new-instance v1, LX/IYo;

    invoke-direct {v1, v15}, LX/IYo;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/IYo;->A00:Ljava/lang/String;

    sget-object v10, LX/CcU;->A00:LX/CcU;

    iget-object v1, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    move-object v11, v1

    move-object v12, v2

    move v14, v3

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/CcU;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    new-instance v10, LX/mcB;

    invoke-direct {v10, v3}, LX/mcB;-><init>(I)V

    invoke-static {v1}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v8

    const/16 v1, 0x3ae

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x138

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    new-instance v11, LX/IZp;

    move-object v14, v11

    move/from16 v17, v7

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/IZp;-><init>(JZZZ)V

    new-instance v14, LX/OSz;

    invoke-direct {v14, v0, v3}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v14}, LX/IYk;->A07(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    new-instance v1, LX/IYo;

    invoke-direct {v1, v15}, LX/IYo;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, LX/IYo;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x3f

    new-instance v1, LX/Jjc;

    invoke-direct {v1, v0, v2}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    iget-object v11, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/ITn;->A04:LX/ITn;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_e

    if-ne v5, v3, :cond_e

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810dc000104c2eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    :goto_1
    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810dc000124c30L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    const/4 v14, 0x0

    if-eqz v20, :cond_a

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x830cac0004057bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "delayed_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x7d

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v14

    :cond_a
    :goto_2
    if-eqz v14, :cond_b

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810cac000545faL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v21, 0x0

    :cond_c
    const/16 v16, 0x0

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v23, v22

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v19, v3

    invoke-static/range {v11 .. v29}, LX/IZM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/3YS;

    move-result-object v5

    move-object/from16 v8, p1

    if-eqz v4, :cond_f

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810dc000114c2fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v2, LX/IZn;

    invoke-direct {v2, v8, v0, v4}, LX/IZn;-><init>(Landroid/content/Context;LX/IRk;Z)V

    invoke-static {v11}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v8

    invoke-static {v6, v15}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    new-instance v11, LX/IZp;

    move-object/from16 v17, v11

    move/from16 v20, v7

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/IZp;-><init>(JZZZ)V

    const v1, 0x8b6c53f    # 1.1000099E-33f

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    move-object v9, v5

    move-object v10, v2

    move-object v13, v0

    move-object/from16 v14, v16

    invoke-virtual/range {v8 .. v14}, LX/IYk;->A07(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    const-string v1, "sub_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v14, "SUB_LIST"

    goto/16 :goto_2

    :cond_e
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    invoke-static {v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v1

    invoke-static {v1}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v11

    new-instance v1, LX/Lf0;

    invoke-direct {v1, v8, v0, v7, v4}, LX/Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v8

    invoke-static {v6, v15}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/IgZ;->A00:LX/IgZ;

    const-wide/16 v13, 0x0

    move-object v10, v1

    move-object v12, v0

    move v15, v7

    invoke-static/range {v8 .. v15}, LX/6QD;->A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/ITn;->A06:LX/ITn;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p7

    if-eqz p7, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067e00121f23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/ITn;->A04:LX/ITn;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ITn;

    invoke-virtual {p0, v7, v9, v12}, LX/IRk;->A07(LX/ITn;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v12}, LX/IRk;->A01(Landroid/content/Context;LX/ITn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067e00191f26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/ITn;->A05:LX/ITn;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067e00181f25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/ITn;->A08:LX/ITn;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067e00171f24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ITn;->A03:LX/ITn;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v8, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :goto_1
    sget-object v0, LX/ITn;->A06:LX/ITn;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ITn;

    invoke-virtual {p0, v7, v9, v12}, LX/IRk;->A07(LX/ITn;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v5 .. v12}, LX/IRk;->A01(Landroid/content/Context;LX/ITn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/ITn;->A05:LX/ITn;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/ITn;->A04:LX/ITn;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/IZt;->A00:LX/IZv;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/J58;

    invoke-direct {v1, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ilh;->A01(Z)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/Ilh;->A00()J

    move-result-wide v11

    new-instance v7, LX/63v;

    invoke-direct {v7, v4, v0, v0}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-string v8, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    invoke-static/range {v6 .. v12}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    const/4 v11, 0x1

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 v8, p3

    if-eqz p3, :cond_1

    move-object v1, v8

    if-nez p6, :cond_2

    :cond_1
    move-object v1, v2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v5, "is_profile_prefetch"

    move-object/from16 v3, p0

    if-eqz p6, :cond_7

    iget-object v10, v3, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const v4, 0x120d9a84

    const/4 v6, 0x0

    new-instance v7, LX/2vn;

    invoke-direct {v7, v10, v4, v0, v6}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, LX/4Em;->A07(Ljava/lang/Integer;)V

    sget-object v16, LX/IZs;->A00:LX/IZs;

    new-instance v9, LX/2vw;

    invoke-direct {v9, v10}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/16Z;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v18

    new-instance v15, LX/3xp;

    invoke-direct {v15, v12}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v13, LX/2vx;

    move-object v14, v12

    move/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v20}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v13, v7, LX/2vn;->A01:LX/Na1;

    if-eqz p2, :cond_6

    const-string v8, "users/{user_id}/info_stream/"

    iput-object v8, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v8, "users/{user_id}/info/"

    iput-object v8, v7, LX/4Em;->A0C:Ljava/lang/String;

    const-string v8, "user_info_stream_by_id"

    iput-object v8, v7, LX/4Em;->A0E:Ljava/lang/String;

    const-string v8, "user_id"

    invoke-virtual {v7, v8, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v2, v7, LX/4Em;->A09:Ljava/lang/Integer;

    const-string v2, "entry_point"

    move-object/from16 v8, p5

    invoke-virtual {v7, v2, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "module"

    move-object/from16 v8, p4

    invoke-virtual {v7, v2, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x20002

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3lc;

    iget-object v9, v3, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v3, "push_disabled"

    const-string v2, "true"

    invoke-virtual {v7, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v8, LX/ITn;->A06:LX/ITn;

    if-eqz v11, :cond_5

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8107750005260dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v5, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v8, LX/ITn;->A07:LX/ITn;

    :cond_5
    invoke-static {v4}, LX/2xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "X-IG-Accept-Hint"

    invoke-virtual {v7, v2, v3}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2mA;->A05:LX/2mA;

    iput-object v2, v7, LX/4Em;->A07:LX/2mA;

    invoke-virtual {v7}, LX/2vn;->A0K()LX/3wm;

    move-result-object v14

    invoke-static {v9}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v10

    invoke-static {v8, v1}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/6y7;->A00:LX/6y7;

    const-wide/16 v17, 0x0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    return-void

    :cond_6
    if-eqz p3, :cond_3

    const-string v2, "users/{user_name}/usernameinfo_stream/"

    iput-object v2, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "users/{user_name}/info/"

    iput-object v2, v7, LX/4Em;->A0C:Ljava/lang/String;

    const-string v2, "user_info_stream_by_username"

    iput-object v2, v7, LX/4Em;->A0E:Ljava/lang/String;

    const-string v2, "user_name"

    invoke-virtual {v7, v2, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v12, LX/1yW;->A01:LX/1yX;

    iget-object v8, v3, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/IZs;->A00:LX/IZs;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v17, -0x2

    move-object v13, v10

    move-object v15, v14

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, LX/1yX;->A01(LX/AYj;LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v9

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v3}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v6, "users/{user_id}/info/"

    iput-object v6, v9, LX/4Em;->A0H:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v9, v3, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v9, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v2, v9, LX/4Em;->A09:Ljava/lang/Integer;

    sget-object v7, LX/ITn;->A06:LX/ITn;

    if-eqz v11, :cond_8

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8107750005260dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v9, v5, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v7, LX/ITn;->A07:LX/ITn;

    :cond_8
    invoke-virtual {v9}, LX/4El;->A0K()LX/2HA;

    move-result-object v12

    invoke-static {v8}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v8

    invoke-static {v7, v1}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/IgZ;->A00:LX/IgZ;

    const-wide/16 v15, 0x0

    move-object v11, v10

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v8 .. v18}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IRk;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/ITn;->A04:LX/ITn;

    invoke-static {v0, p1}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6QD;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/4Kj;LX/Vsm;LX/ITn;Ljava/lang/String;)Z
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {p4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, LX/6QD;->A0A(LX/4Kj;LX/Vsm;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return v10

    :cond_0
    return v9
.end method

.method public final A07(LX/ITn;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v9, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7, v4}, LX/4Ff;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4Ff;->A03(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc000084c28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_0

    invoke-virtual {v7, v4}, LX/4Ff;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    :cond_0
    return v6

    :cond_1
    if-nez v10, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc000114c2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v3}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, LX/IYk;->A04(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    return v6

    :cond_4
    sget-object v0, LX/ITn;->A05:LX/ITn;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v8

    :goto_3
    check-cast v8, LX/4Ff;

    invoke-virtual {v8, v4}, LX/4Ff;->A08(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8, v4}, LX/4Ff;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/4Ff;->A03(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v8, v4}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v8

    goto :goto_3

    :cond_8
    return v5
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/IRk;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v0, p0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dV;

    iget-object v0, p0, LX/IRk;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
