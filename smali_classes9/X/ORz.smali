.class public final LX/ORz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/DMd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DMd;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/ORz;->A00:LX/DMd;

    iput-object p2, p0, LX/ORz;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/ORz;->A00:LX/DMd;

    iget-object v0, v2, LX/DMd;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v4, p0, LX/ORz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_inspiration_screen_generate_button_clicked"

    invoke-static {v1, v0, v4}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remix_prompt"

    invoke-static {v1, v0, p1}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/DMd;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0U:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v9, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v9, LX/GYi;->A0c:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v9, LX/GYi;->A1H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v0, v9, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    const v3, 0x281e2c1d

    invoke-static {v0, v3}, LX/194;->A1U(LX/BcK;I)V

    iget-object v0, v9, LX/GYi;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    const-string v2, "start_remix_quick_creation"

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v11, 0x0

    const-string v0, "persona_id"

    invoke-static {v2, v4, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "remix_prompt"

    invoke-static {v4, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v0, "client_mutation_id"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/OCk;->A00:LX/OCk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "KirbyRemixAiMutation"

    const-string v4, "xfb_kirby_mobile_start_remix_create_genai_persona"

    invoke-static/range {v2 .. v8}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v0, 0x1e

    invoke-interface {v8, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    iget-object v0, v9, LX/GYi;->A0F:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v9, LX/GYi;->A0f:LX/snm;

    sget-object v0, LX/Gya;->A06:LX/Gya;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v12, LX/lvH;

    invoke-direct {v12, v9, v1}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/9IJ;->A01:LX/mkc;

    const/4 v13, 0x1

    new-instance v7, LX/NyK;

    invoke-direct/range {v7 .. v13}, LX/NyK;-><init>(LX/Wbf;LX/GYi;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
