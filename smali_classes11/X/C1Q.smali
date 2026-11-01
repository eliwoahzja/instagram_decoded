.class public final LX/C1Q;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/C1Q;->$t:I

    iput-object p3, p0, LX/C1Q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C1Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 14

    iget v1, p0, LX/C1Q;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x4dc034b0    # 4.030848E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/5rg;

    iget-object v2, v0, LX/5rg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbb;

    invoke-static {v2, v0}, LX/OTp;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    const v0, 0x1dec6eb8

    goto/16 :goto_1

    :cond_1
    const v0, -0x6602df3a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iz;

    iget v2, v0, LX/5iz;->A00:I

    invoke-static {v2}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    iget-object v2, p0, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jA;

    iget-object v4, v2, LX/5jA;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10v;

    invoke-virtual {v0}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v7, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v8, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v5, v0, LX/5iz;->A03:I

    iget v13, v0, LX/5iz;->A02:I

    const/16 v4, 0x1c

    if-eq v5, v4, :cond_4

    const/16 v4, 0x1d

    if-eq v5, v4, :cond_3

    const/16 v4, 0x3d

    if-eq v5, v4, :cond_4

    :goto_0
    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v4, :cond_2

    iget v3, v0, LX/5iz;->A03:I

    invoke-static {v3}, LX/0VE;->A01(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/5jA;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qks;

    invoke-virtual {v0}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v11, v0, LX/5iz;->A02:I

    iget-object v2, v0, LX/5iz;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v0, "daily_prompt_text"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v6, "daily_prompt_start_failure"

    const-string v7, "impression"

    const-string v8, "send_button"

    const-string v9, "daily_prompt_null_creation_sheet"

    invoke-static/range {v3 .. v11}, LX/Qks;->A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x6266a941

    goto/16 :goto_1

    :cond_3
    invoke-static {v6}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v6

    invoke-static {v3}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v12

    const-string v9, "direct_question_tab_send_error"

    const-string v10, "impression"

    const-string v11, "prompt"

    invoke-static/range {v6 .. v13}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v6

    sget-object v4, LX/N3a;->A0O:LX/N3a;

    sget-object v5, LX/N2e;->A0N:LX/N2e;

    invoke-static {v3}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "direct_question_tab_send_error"

    const-string v8, "impression"

    invoke-static/range {v4 .. v9}, LX/gNk;->A00(LX/N3a;LX/N2e;LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const-string v0, "promptText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x5be901f0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/5as;

    iget-object v3, v0, LX/5as;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ar;

    iget-object v0, v0, LX/5ar;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/N2f;->A0C:LX/N2f;

    invoke-static {v0, v3, v2}, LX/OKX;->A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0xf4fb8a8

    goto/16 :goto_1

    :cond_8
    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0x6a66dd51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/16 v0, 0x12d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Privacy check failed"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    const v0, -0x5efe2f03

    goto :goto_1

    :cond_b
    const v0, 0x67b28f71

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v0, v2, LX/6Ba;

    if-eqz v0, :cond_d

    :cond_c
    const/16 v0, 0x13d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rnp;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/Rnp;->EAs(Ljava/lang/Throwable;)V

    const v0, -0x7d82da75

    goto :goto_1

    :cond_e
    const v0, -0x5fd388d2    # -1.46084E-19f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    sget-object v0, LX/PsV;->A00:LX/PsV;

    iget-object v2, p0, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v2}, LX/PsV;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget-object v0, p0, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "configure_voice_message"

    invoke-virtual {v3, v2, v0, v4}, LX/AjR;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6474e4e6    # 1.8069998E22f

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x20d60742

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/C1Q;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v2, -0x6735a20

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v0, LX/0XS;

    const v2, -0x48a6039e

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v1, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rny;

    invoke-interface {v1, v0}, LX/Rny;->EAm(LX/2gm;)V

    const v0, 0x432dfb90

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x7a4a41b1

    goto/16 :goto_4

    :pswitch_2
    const v2, -0x570ece8f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v0, LX/2gm;

    const v2, -0x3ed0cf40

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v1, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/saO;

    invoke-interface {v6}, LX/saO;->EBG()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x184d3b9d

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x2eefaa

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, -0x25ce72b4

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x9a5b735

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x341258a4    # -3.1149752E7f

    goto/16 :goto_4

    :pswitch_3
    const v2, 0x4f890d0d

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const v2, -0x63b824ad

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v0, v0, LX/5ks;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, v1, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kr;

    iget-object v0, v0, LX/5kr;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/1Iu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/1Iu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0xf88e5bf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x62dc9539

    goto/16 :goto_4

    :cond_2
    const-string v0, "recommendedUserIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    const v2, -0x8e08edb

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const v2, -0x4101957f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, v1, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/5as;

    iget-object v5, v6, LX/5as;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ar;

    iget-object v0, v3, LX/5ar;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/N2f;->A0D:LX/N2f;

    invoke-static {v0, v5, v1}, LX/OKX;->A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v6, LX/5as;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v3, LX/5ar;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v6, LX/5as;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_4
    const v0, -0x459aecf6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x21ce679e

    goto/16 :goto_4

    :cond_5
    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    const v2, -0x58382aa6

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v0, LX/HEV;

    const v2, -0x4220aa1f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/5iz;

    iget v3, v2, LX/5iz;->A00:I

    invoke-static {v3}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v6

    iget-object v3, v1, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/5jA;

    iget-object v8, v3, LX/5jA;->A03:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/10v;

    invoke-virtual {v2}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v12, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v13, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v10, v2, LX/5iz;->A03:I

    iget v8, v2, LX/5iz;->A02:I

    const/16 v9, 0x1c

    if-eq v10, v9, :cond_9

    const/16 v9, 0x1d

    if-eq v10, v9, :cond_8

    const/16 v8, 0x3d

    if-eq v10, v8, :cond_9

    :goto_0
    sget-object v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v6, v8, :cond_6

    iget v8, v2, LX/5iz;->A03:I

    invoke-static {v8}, LX/0VE;->A01(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v9, v3, LX/5jA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v8, LX/Aug;

    invoke-direct {v8, v4}, LX/Aug;-><init>(I)V

    const-class v4, LX/BQS;

    invoke-static {v9, v4, v8}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BQS;

    invoke-virtual {v2}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v9, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v8, v0, LX/HEV;->A01:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v4, v10, LX/BQS;->A00:Ljava/util/Map;

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/5jA;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qks;

    invoke-virtual {v2}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/5iz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v12, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v4, v2, LX/5iz;->A02:I

    iget-object v8, v2, LX/5iz;->A09:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v9, v0, LX/HEV;->A01:Ljava/lang/String;

    if-eqz v9, :cond_a

    const-string v2, "daily_prompt_text"

    invoke-static {v2, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v2, "prompt_id"

    invoke-static {v2, v9, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v17

    const-string v13, "daily_prompt_start_successful"

    const-string v14, "impression"

    const-string v15, "send_button"

    const-string v16, "daily_prompt_null_creation_sheet"

    move/from16 v18, v4

    invoke-static/range {v10 .. v18}, LX/Qks;->A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    iget-object v2, v3, LX/5jA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    new-instance v2, LX/1RC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_7

    sget-object v2, LX/JEk;->A07:LX/JEk;

    :goto_1
    invoke-static {v4, v2}, LX/QfV;->A00(LX/3xx;LX/JEk;)V

    invoke-super {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x9889b3b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x643a619e

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    sget-object v2, LX/JEk;->A0L:LX/JEk;

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v11

    invoke-static {v6}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v17

    const-string v14, "direct_question_tab_send_success"

    const-string v15, "impression"

    const-string v16, "prompt"

    move/from16 v18, v8

    invoke-static/range {v11 .. v18}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v10

    sget-object v8, LX/N3a;->A0O:LX/N3a;

    sget-object v9, LX/N2e;->A0N:LX/N2e;

    invoke-static {v6}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v13

    const-string v11, "direct_question_tab_send_success"

    const-string v12, "impression"

    invoke-static/range {v8 .. v13}, LX/gNk;->A00(LX/N3a;LX/N2e;LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "collectionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "promptText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "collectionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x55ef3255

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_6
    const v0, -0x181c2d33

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x4cd6dfa2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, 0x3b4e540b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x28136bb7

    goto/16 :goto_4

    :pswitch_7
    const v2, 0x6410049f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v0, LX/X3E;

    const v2, 0x2d36bde5

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v12, v0, LX/X3E;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-lt v5, v3, :cond_12

    iget-object v10, v1, LX/C1Q;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ahy;

    iget-object v3, v10, LX/Ahy;->A05:LX/LkR;

    invoke-interface {v3}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v3, v3, LX/43E;

    if-eqz v3, :cond_12

    iget-object v7, v1, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v7, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0D:Ljava/lang/Integer;

    if-ne v5, v3, :cond_12

    iget-object v9, v7, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v9, :cond_10

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/koA;

    iget-object v3, v10, LX/Ahy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-interface {v5, v3}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v3, v2

    goto :goto_2

    :cond_f
    iput-object v8, v9, LX/9Uu;->A01:Ljava/util/List;

    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v3, "null cannot be cast to non-null type instagram.features.stories.viewer.netego.NetegoReelViewerItemBinder.Holder"

    invoke-static {v8, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/43E;

    iget-object v7, v8, LX/43E;->A0a:LX/fhx;

    iget-object v3, v7, LX/fhx;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v3, :cond_11

    iget-boolean v5, v3, LX/9Uu;->A02:Z

    const/4 v3, 0x1

    if-ne v5, v3, :cond_11

    invoke-static {v7}, LX/OVK;->A00(LX/fhx;)V

    :cond_11
    iget-object v3, v8, LX/43E;->A0V:LX/ot7;

    iget-object v3, v3, LX/ot7;->A05:LX/5Ng;

    const/4 v5, 0x1

    iget-object v3, v3, LX/5Ng;->A09:LX/0G4;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, LX/0G4;->GaQ(I)LX/Neq;

    invoke-virtual {v3}, LX/0G4;->GOD()V

    :cond_12
    iget-object v1, v1, LX/C1Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v3, :cond_14

    iget-boolean v1, v0, LX/X3E;->A07:Z

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/X3E;->A03:Ljava/lang/String;

    :cond_13
    iput-object v2, v3, LX/9Uu;->A00:Ljava/lang/String;

    :cond_14
    const v0, -0x659c5921

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x40a0d16d

    :goto_4
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
