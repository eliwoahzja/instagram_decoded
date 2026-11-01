.class public final LX/10v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/10v;->A00:LX/9PW;

    const/16 v0, 0x2d

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/10v;->A04:LX/Esp;

    const/16 v0, 0x2b

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/10v;->A02:LX/Esp;

    const/16 v0, 0x2c

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/10v;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/691;

    invoke-direct {v1, v0, p0, p1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/10v;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_2

    iget-object v0, p0, LX/10v;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCu;

    iget-object v1, v0, LX/NCu;->A00:LX/2by;

    const-string v0, "direct_all_responses_tab_add_response"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "tap"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response"

    const-string/jumbo v0, "source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_all_responses_tab_add_response"

    const-string/jumbo v7, "tap"

    const-string/jumbo v8, "response"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNk;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_all_responses_tab_add_response"

    const-string/jumbo v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_2

    iget-object v0, p0, LX/10v;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCu;

    iget-object v1, v0, LX/NCu;->A00:LX/2by;

    const-string v0, "direct_all_responses_tab_response_selected"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "tap"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response"

    const-string/jumbo v0, "source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_all_responses_tab_response_selected"

    const-string/jumbo v7, "tap"

    const-string/jumbo v8, "response"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNk;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_all_responses_tab_response_selected"

    const-string/jumbo v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v6, "remove_user_response_attempt"

    const-string/jumbo v7, "tap"

    const-string/jumbo v8, "response"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNk;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "remove_user_response_attempt"

    const-string/jumbo v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v6, "remove_user_response_error"

    const-string v7, "impression"

    const-string/jumbo v8, "response"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNk;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "remove_user_response_error"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v6, "remove_user_response_success"

    const-string v7, "impression"

    const-string/jumbo v8, "response"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNk;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "remove_user_response_success"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_question_sticker"

    const-string/jumbo v7, "tap"

    const-string/jumbo v8, "prompt"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gNk;

    sget-object v3, LX/N3a;->A0O:LX/N3a;

    sget-object v4, LX/N2e;->A0N:LX/N2e;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "direct_question_sticker"

    const-string/jumbo v7, "tap"

    invoke-static/range {v3 .. v8}, LX/gNk;->A00(LX/N3a;LX/N2e;LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v6, "unsend_response_attempt"

    const-string/jumbo v7, "tap"

    const-string/jumbo v8, "response"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNk;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "unsend_response_attempt"

    const-string/jumbo v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v6, "unsend_response_error"

    const-string v7, "impression"

    const-string/jumbo v8, "response"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNk;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "unsend_response_error"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A09(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNL;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v6, "unsend_response_success"

    const-string v7, "impression"

    const-string/jumbo v8, "response"

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-static/range {v3 .. v10}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gNk;

    const-string/jumbo v2, "prompt_type"

    iget-object v1, p1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "unsend_response_success"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/10v;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/10v;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
