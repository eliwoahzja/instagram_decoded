.class public final LX/Nx8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qks;

.field public A04:LX/Ov0;


# virtual methods
.method public final A00(LX/MPQ;LX/4XH;LX/Wdf;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 13

    const/4 v5, 0x1

    move-object v10, p0

    iget-object v1, p0, LX/Nx8;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f132a97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v3, 0x7f132a94

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x11

    new-instance v0, LX/Pzn;

    move-object/from16 v12, p3

    invoke-direct {v0, v1, p2, p0, v12}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f132a93

    const/4 v7, 0x2

    new-instance v6, LX/Q6A;

    move-object v9, p1

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v12}, LX/Q6A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x15

    new-instance v0, LX/QBx;

    invoke-direct {v0, v1, v12, p0}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v5}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public final A01(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V
    .locals 14

    const/4 v4, 0x1

    iget-object v1, p0, LX/Nx8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nx8;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v3

    move-object/from16 v1, p3

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v5

    const/16 v2, 0x1c

    move/from16 v0, p4

    move/from16 v13, p5

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_3

    iget-object v2, v3, LX/10v;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NCu;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v3, v3, LX/NCu;->A00:LX/2by;

    const-string v2, "direct_composer_tap_question"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/Nx8;->A02(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v6

    sget-object v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v5, v2, :cond_2

    const/4 v12, 0x0

    const-string v9, "direct_composer_tap_question"

    const-string v10, "tap"

    const-string v11, "ama_questions_button"

    invoke-static/range {v6 .. v13}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/4Le;->A01:LX/4Le;

    iget-object v3, v5, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    const-string v2, "Invalid prompt type "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "prompt_broadcast_logger"

    invoke-virtual {v4, v2, v3}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v4

    sget-object v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v5, v2, :cond_4

    sget-object v2, LX/N3a;->A04:LX/N3a;

    sget-object v3, LX/N2e;->A0N:LX/N2e;

    const/4 v7, 0x0

    const-string v5, "direct_composer_tap_question"

    const-string v6, "tap"

    invoke-static/range {v2 .. v7}, LX/gNk;->A00(LX/N3a;LX/N2e;LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    sget-object v4, LX/2mw;->A01:LX/2mw;

    iget-object v3, v5, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    const-string v2, "Invalid prompt type "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/Nx8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "direct_thread_key"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "prompts_tab"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "direct_thread_sub_type"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_thread_audience_type"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string v0, "prompts_entry_point"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_4

    new-instance v6, LX/HTt;

    invoke-direct {v6}, LX/HTt;-><init>()V

    :goto_0
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/MSr;->A05:LX/MSr;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/Nx8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nx8;->A00:Landroid/app/Activity;

    const/16 v0, 0x81a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/Njp;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nx8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/Njp;

    iput-object v0, v1, LX/FDl;->A0U:LX/Njp;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    iget-object v4, p0, LX/Nx8;->A04:LX/Ov0;

    iget-object v1, p0, LX/Nx8;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/core/app/ComponentActivity;

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/QNi;

    invoke-direct {v1, v4, v0}, LX/QNi;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DirectPromptsFragment.CONVERSATION_STARTERS_QUESTIONS_PROMPT_REQUEST_KEY"

    invoke-virtual {v2, v1, v3, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Nx8;->A00:Landroid/app/Activity;

    invoke-virtual {v5, v0, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_4
    new-instance v6, LX/HqE;

    invoke-direct {v6}, LX/Q84;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Activity not support "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
