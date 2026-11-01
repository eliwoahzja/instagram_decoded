.class public final LX/lpr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpr;->$t:I

    iput-object p1, p0, LX/lpr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/lpr;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/BVE;->A0p()LX/1R9;

    move-result-object v3

    iget-object v5, v2, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rl5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/Rl5;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v1, 0x1

    new-instance v0, LX/dhz;

    invoke-direct {v0, v5, v1}, LX/dhz;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/4z0;

    invoke-direct {v10, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    invoke-virtual/range {v3 .. v11}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/BVE;->A0p()LX/1R9;

    move-result-object v1

    iget-object v3, v2, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rn6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    iget-object v0, v3, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v0, LX/dhz;

    invoke-direct {v0, v3, v9}, LX/dhz;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4z0;

    invoke-direct {v8, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, v3

    invoke-virtual/range {v1 .. v9}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, v2, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ph8;

    new-instance v0, LX/kb0;

    invoke-direct {v0, v5}, LX/kb0;-><init>(LX/Ph8;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/Ph8;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CLE;

    iget-object v9, v5, LX/Ph8;->A02:Ljava/lang/String;

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    iget-object v0, v0, LX/CLE;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    iget-object v0, v0, LX/CLE;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, v5, LX/Ph8;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK5;

    iget-object v0, v0, LX/CK5;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIb;

    iget-object v0, v0, LX/GIb;->A02:LX/lzi;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLE;

    iget-object v0, v0, LX/CLE;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v15

    iget-object v4, v5, LX/Ph8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/P57;

    invoke-direct {v0, v5, v1}, LX/P57;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/LX8;

    invoke-direct {v7, v3, v2, v4, v0}, LX/LX8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v15}, LX/CLE;->A18(LX/IDh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v4, v2, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Du3;

    const/4 v0, 0x4

    new-instance v6, LX/OKh;

    invoke-direct {v6, v4, v0}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Du3;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_9

    iget-boolean v2, v0, LX/CfF;->A06:Z

    iget-boolean v1, v0, LX/CfF;->A07:Z

    iget-boolean v0, v0, LX/CfF;->A05:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    if-eqz v1, :cond_9

    iget-object v5, v4, LX/Du3;->A01:LX/Esp;

    invoke-static {v5}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v3, v4, LX/Du3;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "thread_view_add_example_dialogue_submit_for_review_dialog_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v14

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    iget-object v4, v2, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Du4;

    const/4 v0, 0x5

    new-instance v6, LX/OKh;

    invoke-direct {v6, v4, v0}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Du4;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_9

    iget-boolean v2, v0, LX/CV2;->A06:Z

    iget-boolean v1, v0, LX/CV2;->A07:Z

    iget-boolean v0, v0, LX/CV2;->A05:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    if-eqz v1, :cond_9

    iget-object v5, v4, LX/Du4;->A01:LX/Esp;

    invoke-static {v5}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v3, v4, LX/Du4;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "thread_view_add_instruction_submit_for_review_dialog_shown"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v14

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x10

    :goto_0
    new-instance v1, LX/BVX;

    invoke-direct {v1, v6, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    invoke-static {v4, v14}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {v18 .. v18}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    const v0, 0x7f1307a8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1307a7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1307a6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/aXk;

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/aXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v13, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {v7}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/luE;

    invoke-direct {v0, v14, v15, v4, v3}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    const/16 v0, 0x5e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LX/OKh;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget-object v1, v2, LX/lpr;->A00:Ljava/lang/Object;

    check-cast v1, LX/dKq;

    iget-object v0, v1, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getSamplesEncoded()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, LX/oHA;

    invoke-direct {v0, v1}, LX/oHA;-><init>(LX/dKq;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/dKq;->A0A:LX/jw0;

    iget-object v1, v0, LX/jw0;->A00:LX/6Ff;

    const/16 v0, 0x405

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Ff;->A01(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const-string v0, "Timeout starting recording"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v1, v0}, LX/dKq;->A00(LX/dKq;Ljava/lang/Exception;)V

    goto :goto_1
.end method
