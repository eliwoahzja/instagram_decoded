.class public final LX/EIT;
.super LX/4Kc;
.source ""

# interfaces
.implements LX/OcV;


# instance fields
.field public A00:LX/OgI;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# virtual methods
.method public final A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    if-eqz p2, :cond_0

    new-instance v6, LX/6Qy;

    invoke-direct {v6, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v13, p6

    invoke-virtual {v6, v12, v13}, LX/6Qy;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Br3;->A00:LX/NFm;

    invoke-static {v2, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    invoke-static {v2}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    move-object v5, p0

    invoke-virtual {v0, p0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v7

    new-instance v8, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    invoke-virtual {v8, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iput-object v11, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v12, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    iput-boolean v3, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    iput-boolean v3, v8, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v3, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v3, v8, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;-><init>(LX/EIT;LX/6Qy;LX/2go;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
