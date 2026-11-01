.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BcK;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Esp;

.field public A09:LX/2sj;

.field public A0A:LX/2sj;

.field public A0B:LX/2sj;

.field public A0C:LX/2sj;

.field public A0D:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/E3G;

    invoke-direct {v1, p0, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NwY;

    iget v0, v5, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwY;

    invoke-direct {v5, p0, p2, v3}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/LUB;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0, v1, v5}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ci;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x73f894d8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/2sj;

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3xx;LX/2go;LX/1za;Ljava/lang/String;)V
    .locals 8

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v2, LX/Lu6;

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    :cond_0
    invoke-static {v2, v1}, LX/Lu6;->A00(LX/Lu6;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p7

    move-object/from16 v1, p6

    move-object/from16 v0, p2

    const/4 v8, 0x1

    move-object/from16 v6, p8

    instance-of v2, v6, LX/otR;

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    move-object v7, v6

    check-cast v7, LX/otR;

    iget v2, v7, LX/otR;->$t:I

    if-ne v2, v8, :cond_0

    iget v5, v7, LX/otR;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/otR;->A00:I

    :goto_0
    iget-object v12, v7, LX/otR;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/otR;->A00:I

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_4

    if-eq v2, v10, :cond_19

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/otR;

    invoke-direct {v7, v3, v6}, LX/otR;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_1a

    new-instance v5, LX/6Qy;

    move-object/from16 v13, p1

    invoke-direct {v5, v13}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v1}, LX/6Qy;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v16

    invoke-static {v13}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v13, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    invoke-static {v2, v8}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v4

    new-instance v11, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    sget-object v2, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v11, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    iput-object v15, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v14, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iput-object v12, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    iput-boolean v8, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    iput-boolean v8, v11, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v8, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v8, v11, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    if-eqz p7, :cond_2

    iput-object v9, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    :cond_2
    invoke-static {v13}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v16, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v13, LX/Lu6;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/3xx;->A01(LX/GRz;)V

    iget-object v15, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    :cond_3
    invoke-static {v13, v15}, LX/Lu6;->A00(LX/Lu6;LX/snm;)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v13, LX/KOd;->A00:LX/KOd;

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/KOd;->A00(LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v12

    iput-object v0, v7, LX/otR;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/otR;->A08:Ljava/lang/Object;

    iput-object v9, v7, LX/otR;->A07:Ljava/lang/Object;

    iput-object v5, v7, LX/otR;->A06:Ljava/lang/Object;

    iput-object v4, v7, LX/otR;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/otR;->A05:Ljava/lang/Object;

    iput v8, v7, LX/otR;->A00:I

    const v11, 0x6ad2ec0a

    invoke-virtual {v12, v11, v7}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v2, v7, LX/otR;->A05:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    iget-object v4, v7, LX/otR;->A04:Ljava/lang/Object;

    check-cast v4, LX/2go;

    iget-object v5, v7, LX/otR;->A06:Ljava/lang/Object;

    check-cast v5, LX/6Qy;

    iget-object v9, v7, LX/otR;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v7, LX/otR;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/otR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/BOe;

    instance-of v11, v12, LX/0ci;

    if-eqz v11, :cond_d

    check-cast v12, LX/0ci;

    iget-object v7, v12, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/D9O;

    iget-object v14, v7, LX/D9O;->A01:LX/1za;

    if-eqz v14, :cond_b

    if-eqz v9, :cond_a

    iget-object v10, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/2sj;

    const/4 v6, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v10, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v6, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/2sj;

    iget-object v10, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/2sj;

    if-eqz v10, :cond_8

    invoke-interface {v10}, LX/2sj;->EBG()Z

    move-result v10

    if-ne v10, v8, :cond_8

    iget-object v8, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/2sj;

    if-eqz v8, :cond_7

    invoke-interface {v8, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v6, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/2sj;

    :cond_8
    sget-object v12, LX/1th;->A00:LX/1th;

    const v11, 0x6ad2ec0a

    invoke-virtual {v12, v11}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v8

    invoke-static {v8}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v8

    const/16 v22, 0x0

    new-instance v13, LX/NyB;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object v15, v5

    invoke-direct/range {v13 .. v22}, LX/NyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v13, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v8

    iput-object v8, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/2sj;

    invoke-virtual {v12, v11}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v8

    invoke-static {v8}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v11

    iget-object v8, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v8

    iget-object v12, v8, LX/cde;->A00:LX/say;

    const-wide v8, 0x8208f5002c1418L

    invoke-static {v12, v8, v9}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v32

    new-instance v8, LX/NxJ;

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v22

    invoke-direct/range {v23 .. v33}, LX/NxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v10, v8, v11}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/2sj;

    :goto_1
    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/BcK;

    if-eqz v3, :cond_9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/BcK;->A04(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v5, v0, v1}, LX/6Qy;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/D9O;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/1za;->A7e:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    invoke-static {v3, v2, v4, v14, v0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3xx;LX/2go;LX/1za;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/BcK;

    if-eqz v3, :cond_c

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/BcK;->A04(Ljava/lang/Integer;)V

    :cond_c
    const/4 v3, 0x0

    const-string v2, "Created user is null"

    invoke-virtual {v5, v0, v2, v3, v1}, LX/6Qy;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    instance-of v4, v12, LX/4wK;

    if-eqz v4, :cond_18

    check-cast v12, LX/4wK;

    iget-object v9, v12, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v9, LX/6BY;

    instance-of v4, v9, LX/8XQ;

    if-eqz v4, :cond_14

    check-cast v9, LX/8XQ;

    iget-object v9, v9, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/0uM;

    iget v4, v9, LX/4Kl;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    :goto_2
    new-instance v12, LX/CJe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/CJe;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v4, v12, LX/CJe;->A02:Ljava/lang/String;

    iput-object v11, v12, LX/CJe;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/BcK;

    if-eqz v9, :cond_e

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, LX/BcK;->A04(Ljava/lang/Integer;)V

    :cond_e
    iget-object v9, v12, LX/CJe;->A02:Ljava/lang/String;

    iget-object v4, v12, LX/CJe;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v9, v11, v1}, LX/6Qy;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    if-eqz v9, :cond_12

    const-string v1, "Your AI has not been approved yet"

    const/4 v12, 0x0

    invoke-static {v9, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v8, :cond_11

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    new-instance v11, LX/Lu6;

    move-object v13, v12

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    :cond_f
    invoke-static {v11, v2}, LX/Lu6;->A00(LX/Lu6;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x235

    if-eq v2, v1, :cond_10

    const/16 v1, 0x23c

    if-ne v2, v1, :cond_1a

    :cond_10
    iput-object v12, v7, LX/otR;->A01:Ljava/lang/Object;

    iput-object v12, v7, LX/otR;->A08:Ljava/lang/Object;

    iput-object v12, v7, LX/otR;->A07:Ljava/lang/Object;

    iput-object v12, v7, LX/otR;->A06:Ljava/lang/Object;

    iput-object v12, v7, LX/otR;->A04:Ljava/lang/Object;

    iput-object v12, v7, LX/otR;->A05:Ljava/lang/Object;

    iput v10, v7, LX/otR;->A00:I

    invoke-static {v3, v0, v7}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    return-object v6

    :cond_11
    const-string v1, " reached the maximum number of AI profiles"

    invoke-static {v9, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v8, :cond_13

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    :cond_13
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    instance-of v4, v9, LX/6Bb;

    if-eqz v4, :cond_17

    check-cast v9, LX/6Bb;

    iget-object v9, v9, LX/6Bb;->A00:Ljava/lang/Throwable;

    instance-of v4, v9, LX/BAE;

    const/4 v11, 0x0

    if-eqz v4, :cond_15

    move-object v4, v9

    check-cast v4, LX/BAE;

    iget v4, v4, LX/BAE;->A00:I

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_15
    instance-of v4, v9, LX/BAF;

    if-eqz v4, :cond_16

    move-object v4, v9

    check-cast v4, LX/BAF;

    iget v4, v4, LX/BAF;->A00:I

    goto :goto_5

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v12, LX/CJe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/CJe;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    :goto_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    move-object v6, p2

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/CZ2;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/CZ2;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/BcK;

    return-void
.end method
