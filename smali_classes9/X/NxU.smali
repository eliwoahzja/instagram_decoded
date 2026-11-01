.class public final LX/NxU;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/mqj;Lcom/instagram/common/session/UserSession;LX/bCh;LX/HAU;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/NxU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/NxU;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/NxU;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/NxU;->A04:Z

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/NxU;->A03:Z

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/NxU;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/HAU;LX/2A6;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/NxU;->$t:I

    iput-boolean p4, p0, LX/NxU;->A03:Z

    iput-object p1, p0, LX/NxU;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/NxU;->A04:Z

    iput-object p3, p0, LX/NxU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/NxU;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/NxU;->A02:Ljava/lang/Object;

    check-cast v3, LX/bCh;

    iget-object v2, p0, LX/NxU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p0, LX/NxU;->A04:Z

    iget-boolean v6, p0, LX/NxU;->A03:Z

    iget-object v1, p0, LX/NxU;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    new-instance v0, LX/NxU;

    invoke-direct/range {v0 .. v6}, LX/NxU;-><init>(LX/mqj;Lcom/instagram/common/session/UserSession;LX/bCh;LX/HAU;ZZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/NxU;->A03:Z

    iget-object v3, p0, LX/NxU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v7, p0, LX/NxU;->A04:Z

    iget-object v5, p0, LX/NxU;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    new-instance v0, LX/NxU;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/NxU;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/HAU;LX/2A6;ZZ)V

    iput-object p1, v0, LX/NxU;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/NxU;->$t:I

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NxU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v0, v0, LX/TxG;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/NxU;->A02:Ljava/lang/Object;

    check-cast v3, LX/bCh;

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    iget-boolean v0, v3, LX/bCh;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bCh;->A08:Z

    iget-object v1, v2, LX/NxU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v4

    iget-boolean v15, v3, LX/bCh;->A09:Z

    iget-boolean v0, v2, LX/NxU;->A04:Z

    if-eqz v0, :cond_1

    const-string v13, "PRESET"

    :goto_0
    invoke-static {v1, v3}, LX/bCh;->A01(Lcom/instagram/common/session/UserSession;LX/bCh;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/bCh;->A03:Ljava/lang/Long;

    iget-object v14, v3, LX/bCh;->A05:Ljava/lang/String;

    iget-boolean v0, v2, LX/NxU;->A03:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/ceE;->A03:LX/ceE;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v15}, LX/O51;->A03(LX/ceE;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v13, "SERVER"

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/NxU;->A00:Ljava/lang/Object;

    check-cast v3, LX/CdH;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v5, v2, LX/NxU;->A03:Z

    if-nez v5, :cond_3

    iget-boolean v0, v3, LX/CdH;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/CdH;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/NxU;->A02:Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(Ljava/lang/Object;)LX/BcK;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e3f25

    invoke-static {v4, v0, v1}, LX/194;->A1V(LX/BcK;IS)V

    :cond_3
    iget-boolean v0, v2, LX/NxU;->A04:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    iget-object v0, v2, LX/NxU;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    :cond_4
    iget-boolean v15, v3, LX/CdH;->A06:Z

    if-nez v15, :cond_7

    iget-object v14, v3, LX/CdH;->A04:Ljava/lang/String;

    if-nez v14, :cond_7

    iget-object v0, v2, LX/NxU;->A02:Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(Ljava/lang/Object;)LX/BcK;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e0526

    invoke-static {v4, v0, v1}, LX/194;->A1V(LX/BcK;IS)V

    :cond_5
    if-nez v5, :cond_9

    if-nez v15, :cond_9

    if-nez v14, :cond_9

    iget-object v1, v3, LX/CdH;->A00:LX/CVQ;

    iget-object v0, v1, LX/CVQ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/NxU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A00:LX/COV;

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A00:LX/COV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/COV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CeI;

    iget-object v5, v1, LX/CVQ;->A02:LX/COV;

    iget-object v6, v0, LX/CeI;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/CeI;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/CeI;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/CeI;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/CeI;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/CeI;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/CeI;->A08:Ljava/lang/String;

    iget-boolean v14, v0, LX/CeI;->A09:Z

    iget-object v13, v0, LX/CeI;->A03:Ljava/lang/String;

    new-instance v4, LX/CeI;

    invoke-direct/range {v4 .. v14}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_7
    iget-object v14, v3, LX/CdH;->A04:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v0, v2, LX/NxU;->A02:Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(Ljava/lang/Object;)LX/BcK;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/CdH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/NxU;->A02:Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02(Ljava/lang/Object;)LX/BcK;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    iget-object v2, v2, LX/NxU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/snm;

    :cond_a
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/CeI;

    iget-object v7, v3, LX/CdH;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/CdH;->A00:LX/CVQ;

    iget-object v8, v0, LX/CVQ;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/CVQ;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/CVQ;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/CVQ;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/CVQ;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/CVQ;->A02:LX/COV;

    iget-object v13, v5, LX/CeI;->A08:Ljava/lang/String;

    new-instance v5, LX/CeI;

    invoke-direct/range {v5 .. v15}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v2, v10, v12, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
