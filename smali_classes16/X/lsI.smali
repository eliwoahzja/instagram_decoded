.class public final LX/lsI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DN4;

.field public final synthetic A02:LX/J5D;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/DN4;LX/J5D;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p2, p0, LX/lsI;->A02:LX/J5D;

    iput-object p3, p0, LX/lsI;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/lsI;->A00:J

    iput-object p4, p0, LX/lsI;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/lsI;->A05:Z

    iput-object p1, p0, LX/lsI;->A01:LX/DN4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v4, p0

    iget-object v0, v4, LX/lsI;->A02:LX/J5D;

    iget-object v1, v0, LX/J5D;->A00:LX/6Ru;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v15

    :goto_0
    iget-object v7, v4, LX/lsI;->A03:Ljava/lang/String;

    iget-wide v2, v4, LX/lsI;->A00:J

    iget-object v6, v4, LX/lsI;->A04:Ljava/lang/String;

    iget-boolean v1, v4, LX/lsI;->A05:Z

    if-eqz v1, :cond_2

    move-object/from16 v18, v6

    iget-object v10, v4, LX/lsI;->A01:LX/DN4;

    :goto_1
    iget-object v4, v0, LX/J5D;->A08:Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v36

    iget-object v5, v0, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v8, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v0, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/J5D;->A03:LX/9PW;

    invoke-static {v5}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    if-nez v10, :cond_0

    sget-object v19, LX/MVP;->A09:LX/MVP;

    const/16 v20, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    invoke-static/range {v19 .. v26}, LX/R3T;->A01(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DN4;

    move-result-object v10

    :cond_0
    new-instance v13, LX/gfw;

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v36

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-wide/from16 v24, v2

    move/from16 v26, v1

    invoke-direct/range {v19 .. v26}, LX/gfw;-><init>(LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v12, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const v27, 0x3f733333    # 0.95f

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v29, v1

    move/from16 v32, v30

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v30

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v35}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/J5D;->A04:LX/2by;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    iget-object v0, v0, LX/J5D;->A06:Ljava/lang/String;

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v37, v7

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    invoke-static/range {v34 .. v42}, LX/OC1;->A00(LX/2by;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v18, ""

    goto/16 :goto_1

    :cond_3
    move-object v15, v10

    goto/16 :goto_0
.end method
