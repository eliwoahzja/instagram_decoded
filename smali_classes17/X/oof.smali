.class public final LX/oof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

.field public final synthetic A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;)V
    .locals 0

    iput-object p2, p0, LX/oof;->A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iput-object p1, p0, LX/oof;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 77

    move-object/from16 v2, p0

    iget-object v9, v2, LX/oof;->A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tA;->A0F(Ljava/lang/String;)Z

    move-result v0

    iget-object v8, v2, LX/oof;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    if-nez v0, :cond_0

    const-string v0, "Instagram user is not the active account."

    :goto_0
    invoke-static {v8, v0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    if-eqz v0, :cond_6

    iget-object v2, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "ai_you"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v68

    const-wide/16 v2, 0x0

    cmp-long v0, v68, v2

    if-lez v0, :cond_5

    iget-object v0, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Q44;

    invoke-direct {v4, v0, v2}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-virtual {v0, v3, v4}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    sget-object v3, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v3, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    sget-object v6, LX/1th;->A00:LX/1th;

    const v5, 0x1ca104df

    const/4 v4, 0x2

    invoke-virtual {v6, v5, v4}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v54

    const/16 v4, 0x601

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v55

    const/16 v4, 0x602

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v56

    const/16 v4, 0x603

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v57

    const/16 v4, 0x604

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v58

    const/16 v4, 0x605

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v59

    const/16 v4, 0x606

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v60

    const/16 v4, 0x607

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v61

    const v63, 0xffe0800

    const/4 v7, 0x0

    new-instance v47, LX/RvJ;

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v62, v7

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v66, v2

    move/from16 v67, v2

    move-object/from16 v48, v3

    move-object/from16 v50, v0

    invoke-direct/range {v47 .. v67}, LX/RvJ;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/miz;LX/Q71;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/jbT;LX/Ikk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZZZZ)V

    iget-object v0, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->cosmosOverrides:Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;->handshakeRequestJson:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v0, v0, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;->cosmosTier:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    new-instance v6, LX/TG7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/TG7;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/TG7;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v58, LX/0iz;->A08:LX/0iz;

    iget-boolean v0, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    iget-object v3, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, "devxagent"

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "devxagent"

    const/16 v37, 0x12

    sget-object v5, LX/N3i;->A2f:LX/N3i;

    new-instance v4, LX/TtG;

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v46}, LX/TtG;-><init>(LX/N3i;LX/TG7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)V

    const-string v65, "ai_you_devxagent"

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v64

    const/4 v3, 0x5

    new-instance v1, LX/pnx;

    invoke-direct {v1, v3, v7}, LX/pnx;-><init>(ILX/HAU;)V

    move-object/from16 v57, v47

    move-object/from16 v59, v7

    move-object/from16 v60, v4

    move-object/from16 v61, v7

    move-object/from16 v63, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v1

    move/from16 v70, v0

    move/from16 v71, v2

    move/from16 v72, v2

    move/from16 v73, v2

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v2

    invoke-virtual/range {v57 .. v76}, LX/RvJ;->A19(LX/00T;LX/N3i;LX/TtG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZZ)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v2, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid AI You user ID: "

    goto :goto_2

    :cond_6
    iget-boolean v0, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    const v0, 0x7f0b227e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    const v1, 0x201e6

    iget-object v0, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O87;

    iget-object v1, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    const-string v0, "all"

    invoke-virtual {v2, v1, v3, v0}, LX/O87;->A00(Landroid/content/Context;LX/9PW;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/oog;

    invoke-direct {v0, v8, v9}, LX/oog;-><init>(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const-string v0, "Instagram main activity is unavailable."

    goto/16 :goto_0

    :cond_9
    iget-object v0, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_a

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x1ca104df

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v7, LX/ott;

    invoke-direct/range {v7 .. v13}, LX/ott;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v0, v7}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    iget-object v2, v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid peer ID: "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
