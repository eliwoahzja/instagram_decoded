.class public final LX/5Tx;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/mnj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p6, p7}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Tx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Tx;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5Tx;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Tx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5Tx;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final F5y(I)V
    .locals 0

    return-void
.end method

.method public final FB9(LX/5v4;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 41

    const/16 v0, 0x68

    move/from16 v1, p1

    if-ne v1, v0, :cond_4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5Tx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0q6;

    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_5

    if-nez p2, :cond_3

    iget-object v4, v8, LX/0q6;->A16:LX/11E;

    iget-object v1, v8, LX/0q6;->A0E:LX/Wdf;

    iget-boolean v0, v4, LX/11E;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/11E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QdV;->A00(Lcom/instagram/common/session/UserSession;)LX/QdV;

    move-result-object v6

    iget-object v5, v4, LX/11E;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/QdV;->A00:LX/2by;

    const-string v0, "gen_ai_imagine_create_ig_mobile_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "nux_cancel"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/QdV;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/11E;->A01:Z

    :cond_3
    sget-object v0, LX/16F;->A03:LX/16F;

    invoke-virtual {v8, v0}, LX/0q6;->A0r(LX/16F;)V

    sget-object v0, LX/16F;->A05:LX/16F;

    invoke-virtual {v8, v0}, LX/0q6;->A0r(LX/16F;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v4, p3

    if-eqz p3, :cond_4

    iget-object v0, v6, LX/5Tx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WdA;

    const-string v0, "command_id_to_invoke"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/16F;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/16F;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v8, v1, v3}, LX/0q6;->A0s(LX/16F;Z)V

    :cond_6
    const-string v0, "launch_imagine_create"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v8, LX/0q6;->A16:LX/11E;

    iget-object v1, v8, LX/0q6;->A0E:LX/Wdf;

    iget-object v0, v5, LX/11E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QdV;->A00(Lcom/instagram/common/session/UserSession;)LX/QdV;

    move-result-object v11

    iget-object v10, v5, LX/11E;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    const-string v9, ""

    :cond_8
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/QdV;->A00:LX/2by;

    const-string v0, "gen_ai_imagine_create_ig_mobile_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const-string v1, "nux_accept"

    const-string v0, "event_type"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/QdV;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    invoke-interface {v7, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    iget-object v1, v8, LX/0q6;->A0j:Landroid/content/Context;

    iget-object v0, v8, LX/0q6;->A0E:LX/Wdf;

    invoke-virtual {v5, v1, v0}, LX/11E;->A01(Landroid/content/Context;LX/Wdf;)V

    :cond_9
    const-string v0, "launch_meta_ai_invocation_sheet"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "launch_meta_ai_invocation_sheet_entrypoint"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/N3i;->A0Z:LX/N3i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz v12, :cond_f

    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v5, LX/PKt;

    invoke-direct {v5, v7, v0}, LX/PKt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/5Tx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0q6;->A1u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14k;

    invoke-virtual {v0, v1, v5}, LX/14k;->A06(Landroidx/fragment/app/FragmentActivity;LX/PKt;)V

    :cond_a
    const-string v0, "launch_ask_meta_ai_summarize_long_press_on_exit"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "auto_send_message_data"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    const-string v0, "auto_prepend_message_data"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v10, v6, LX/5Tx;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v13, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v13, v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/5Tx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "direct_thread_toggle"

    new-instance v8, LX/3vr;

    invoke-direct {v8, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v9, :cond_e

    iget-object v7, v9, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A07:Ljava/lang/String;

    iget-object v5, v9, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A02:Ljava/lang/String;

    :goto_3
    sget-object v1, LX/MVP;->A0F:LX/MVP;

    const/16 v33, 0x1

    invoke-static {v1, v10, v2}, LX/R3T;->A02(LX/MVP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DN4;

    move-result-object v15

    if-eqz v9, :cond_b

    iget-object v0, v9, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A01:Ljava/lang/String;

    :cond_b
    const-string v22, "direct_thread"

    const v32, 0x3f733333    # 0.95f

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v33

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v40}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0J(Landroidx/fragment/app/FragmentActivity;LX/DN4;LX/9PW;LX/5Vy;LX/EBl;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FZZZZZZZZ)Z

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    const-string v1, "launch_imagine_intent_card_data"

    const-class v0, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/5Tx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v9, :cond_4

    iget-object v4, v6, LX/5Tx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/5Tx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v10

    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v3

    :goto_4
    const/4 v1, 0x5

    new-instance v0, LX/97Q;

    invoke-direct {v0, v1}, LX/97Q;-><init>(I)V

    new-instance v6, LX/m7z;

    move-object v8, v4

    move-object v11, v0

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/m7z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v4, v5, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, v5, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v1, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    move v11, v10

    move v13, v12

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/16 v0, 0xc

    invoke-static {v6, v4, v1, v3, v0}, LX/m7z;->A01(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    return-void

    :cond_d
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_e
    move-object v7, v2

    move-object v5, v2

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_0
.end method
