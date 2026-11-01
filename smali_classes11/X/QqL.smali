.class public final LX/QqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QqL;->$t:I

    iput-object p1, p0, LX/QqL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzD()V
    .locals 0

    return-void
.end method

.method public final FFC()V
    .locals 11

    iget v1, p0, LX/QqL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/QqL;->A00:Ljava/lang/Object;

    check-cast v6, LX/bCn;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x1be

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v5}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-static {v5}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v9, v2

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v9, v0

    iget-object v8, v6, LX/bCn;->A0D:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "sparse_media_viewer_reply_thread_subtype"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v7, v2, v0, v9, v3}, LX/Hqa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/Hqa;

    move-result-object v3

    invoke-static {v8}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v4}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    iput-boolean v1, v2, LX/FDl;->A1j:Z

    sget v1, LX/0lk;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v2, LX/FDl;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/ggr;

    invoke-direct {v0, v4, v1, v6}, LX/ggr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Hqa;->A02:LX/WAG;

    invoke-virtual {v1, v5, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FFD(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/QqL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QqL;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCn;

    invoke-static {v1, p1}, LX/bCn;->A02(LX/bCn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/bCn;->A01(LX/bCn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FNP()V
    .locals 0

    return-void
.end method

.method public final FUK(I)V
    .locals 4

    iget v1, p0, LX/QqL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/QqL;->A00:Ljava/lang/Object;

    check-cast v3, LX/bCn;

    iget-object v1, v3, LX/bCn;->A08:LX/jVm;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/bCn;->A09:Ljava/lang/Boolean;

    if-lez p1, :cond_2

    if-nez v0, :cond_0

    iget-object v0, v1, LX/jVm;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/bCn;->A09:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, LX/jVm;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7d6d1faa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LX/jVm;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x7d6d1faa

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/bCn;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public final Fy6(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/QqL;->$t:I

    move-object/from16 v7, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/QqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSx;

    iget-object v1, v0, LX/HSx;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CI6;

    iget-object v1, v2, LX/CI6;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5k7;

    iget-object v3, v2, LX/CI6;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v2, LX/CI6;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "daily_prompt"

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/5k7;->A0Z(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/HSx;->A04:LX/WdA;

    if-eqz v3, :cond_d

    iget-object v1, v0, LX/HSx;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qks;

    invoke-interface {v3}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/HSx;->A06:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v0, "itemId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/QqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCn;

    invoke-static {v0, v7}, LX/bCn;->A02(LX/bCn;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYY;

    iget-object v13, v0, LX/HYY;->A0C:Ljava/lang/String;

    if-eqz v13, :cond_f

    iget-object v1, v0, LX/HYY;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v11, "questions"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "threadKey"

    const-string v2, "sendMessageManager"

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    iget-object v8, v0, LX/HYY;->A08:LX/5k7;

    if-nez v8, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v0, LX/HYY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v10, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v12, v9

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/5k7;->A0Z(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/HYY;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10v;

    iget-object v1, v0, LX/HYY;->A07:LX/WdA;

    const-string v2, "thread"

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/HYY;->A07:LX/WdA;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v1}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/HYY;->A07:LX/WdA;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v7

    iget-object v0, v0, LX/HYY;->A07:LX/WdA;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0}, LX/Wdf;->BQs()I

    move-result v8

    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-virtual/range {v3 .. v8}, LX/10v;->A01(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "interactive_theme_content"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/HYY;->A08:LX/5k7;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v0, LX/HYY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v1, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1, v9, v9}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v15

    invoke-static {v2, v4}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v18

    new-instance v14, LX/5nt;

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const-string v1, ""

    iput-object v1, v14, LX/5nt;->A01:Ljava/lang/String;

    iput-object v1, v14, LX/5nt;->A02:Ljava/lang/String;

    sget-object v1, LX/0lT;->A13:LX/0lT;

    iput-object v1, v14, LX/5nt;->A00:LX/0lT;

    iput-object v13, v14, LX/5nt;->A01:Ljava/lang/String;

    iput-object v7, v14, LX/5nt;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v14}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    iget-object v0, v0, LX/HYY;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PbH;

    sget-object v1, LX/N2j;->A04:LX/N2j;

    new-array v0, v3, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    invoke-interface {v3}, LX/Wdf;->BQs()I

    move-result v12

    const-string v1, "daily_prompt_submission_id"

    invoke-static {v1, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "daily_prompt_response_replied"

    const-string v8, "tap"

    const-string v9, "send_button"

    const-string v10, "daily_prompt_response_reply_sheet"

    invoke-static/range {v4 .. v12}, LX/Qks;->A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/01h;->A04()V

    :cond_e
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_f
    return v3
.end method

.method public final G39()V
    .locals 0

    return-void
.end method
