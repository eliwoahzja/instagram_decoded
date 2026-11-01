.class public final LX/K0x;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/K0x;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/K0x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/K0x;->A03:Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;

    iput-object p4, p0, LX/K0x;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/K0x;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/K0x;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v3, p1

    check-cast v3, LX/6Ru;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/K0x;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v1, LX/K0x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/K0x;->A03:Lcom/instagram/urlhandlers/directmetaaithread/DirectMetaAiThreadUrlHandlerActivity;

    invoke-static {v11, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v36

    iget-object v5, v1, LX/K0x;->A05:Ljava/lang/String;

    if-eqz v5, :cond_5

    const/16 v4, 0x2ed

    :goto_0
    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v39

    sget-object v4, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v4}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_0

    const-string v38, ""

    :cond_0
    new-instance v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v8, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v15

    iget-object v6, v1, LX/K0x;->A04:Ljava/lang/String;

    move-object/from16 v43, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v6, v39

    :cond_1
    if-eqz v5, :cond_4

    new-instance v14, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    iput-boolean v2, v14, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v35, 0x1

    :goto_1
    iget-wide v4, v1, LX/K0x;->A00:J

    new-instance v13, LX/gfv;

    move-object/from16 v40, v13

    move-object/from16 v41, v36

    move-object/from16 v42, v38

    move-object/from16 v44, v39

    move-wide/from16 v45, v4

    invoke-direct/range {v40 .. v46}, LX/gfv;-><init>(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x0

    const/16 v28, 0x1

    const v27, 0x3f733333    # 0.95f

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v28

    move/from16 v33, v2

    move/from16 v34, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v35}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v7, :cond_2

    move-object/from16 v39, v43

    :cond_2
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v3}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v37

    const v1, 0x20007

    invoke-static {v0, v1, v2}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v2

    const-wide v0, 0x830592000a0250L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v42

    const-string v43, ""

    move-object/from16 v44, v43

    invoke-static/range {v36 .. v44}, LX/OC1;->A00(LX/2by;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v14, 0x0

    const/16 v35, 0x0

    goto :goto_1

    :cond_5
    const/16 v4, 0x2ec

    goto/16 :goto_0
.end method
