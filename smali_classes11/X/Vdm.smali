.class public final LX/Vdm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p7, p0, LX/Vdm;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Vdm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Vdm;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Vdm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Vdm;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Vdm;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Vdm;->A03:Ljava/lang/String;

    iput-object p10, p0, LX/Vdm;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Vdm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Vdm;->A01:LX/9PW;

    iput-object p11, p0, LX/Vdm;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v4, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v1

    const/16 v0, 0x16

    shr-long v17, v1, v0

    const-wide/32 v15, 0x3fffff

    and-long v13, v1, v15

    const-wide/16 v11, 0x2

    add-long v7, v13, v11

    shl-long v17, v17, v0

    and-long/2addr v7, v15

    or-long v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Vdm;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v29

    const/4 v5, 0x0

    if-eqz v29, :cond_0

    iget-object v8, v0, LX/Vdm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-static {v8}, LX/1dD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v29, v5

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    const-string v37, ""

    if-eqz v12, :cond_e

    move-object/from16 v22, v37

    :cond_4
    :goto_0
    sget-object v31, LX/MVP;->A0F:LX/MVP;

    if-nez v12, :cond_8

    move-object v14, v5

    :goto_1
    iget-object v3, v0, LX/Vdm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Vdm;->A05:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v13, v31

    move-object v15, v3

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v20}, LX/R3T;->A01(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DN4;

    move-result-object v14

    iget-object v4, v0, LX/Vdm;->A04:Ljava/lang/String;

    move-object v13, v5

    invoke-static {v4, v4}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v14, LX/3gC;->A01:Lorg/json/JSONObject;

    const/16 v7, 0xc9

    invoke-static {v7}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_5

    invoke-static {v3}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v30

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    iget-object v7, v0, LX/Vdm;->A03:Ljava/lang/String;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v39

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const-string v40, "META_AI_CANONICAL"

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v38, v7

    move-object/from16 v41, v11

    move/from16 v42, v6

    move/from16 v43, v10

    invoke-virtual/range {v30 .. v43}, LX/1Gp;->A01(LX/MVP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    if-nez v29, :cond_6

    iget-object v7, v0, LX/Vdm;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/QwN;

    invoke-direct {v5, v3, v7, v1, v2}, LX/QwN;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;J)V

    :cond_6
    iget-object v7, v0, LX/Vdm;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v12, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v12, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v29, :cond_7

    move-object v4, v13

    :cond_7
    invoke-static {v3}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v38

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    iget-object v13, v0, LX/Vdm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Vdm;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Vdm;->A01:LX/9PW;

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v16

    move/from16 v32, v10

    move/from16 v33, v6

    move/from16 v34, v10

    move/from16 v35, v6

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v39, v6

    move-object v15, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v39}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    and-long/2addr v13, v15

    or-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, LX/Vdm;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move-object/from16 v16, v5

    if-nez v7, :cond_9

    move-object/from16 v16, v37

    :cond_9
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move-object/from16 v17, v5

    if-nez v7, :cond_a

    move-object/from16 v17, v37

    :cond_a
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const-string v18, "MASE"

    :goto_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v20, v5

    :cond_b
    check-cast v20, Ljava/util/List;

    iget-object v7, v0, LX/Vdm;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v21, v5

    :cond_c
    check-cast v21, Ljava/util/List;

    move-object v13, v4

    move-object/from16 v15, v36

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v21}, LX/b7l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/SsJ;

    move-result-object v14

    goto/16 :goto_1

    :cond_d
    move-object/from16 v18, v5

    goto :goto_2

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v22, v5

    if-eqz v7, :cond_4

    :cond_f
    move-object/from16 v22, v3

    goto/16 :goto_0
.end method
