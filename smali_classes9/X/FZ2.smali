.class public final LX/FZ2;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZ2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FZ2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/GYi;

    invoke-direct {v3, v6}, LX/GYi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/E3G;

    invoke-direct {v1, v6, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/GYi;

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Q66;

    invoke-direct {v0, v2, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Esp;

    const-string v1, ""

    new-instance v0, LX/VsB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/VsB;->A02:Z

    iput-object v1, v0, LX/VsB;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/VsB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/snm;

    new-instance v6, LX/CmG;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v17, v5

    invoke-direct/range {v6 .. v20}, LX/CmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    new-instance v6, LX/CeI;

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    new-instance v6, LX/CmD;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v6 .. v19}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/CYv;

    invoke-direct {v0, v7, v7, v1, v5}, LX/CYv;-><init>(LX/CRj;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/snm;

    new-instance v0, LX/CYu;

    invoke-direct {v0, v7, v1, v4, v5}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    const/16 v12, 0xdf

    new-instance v5, LX/CdH;

    move-object v6, v7

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/snm;

    sget-object v1, LX/GyK;->A04:LX/GyK;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/snm;

    iget-object v0, v3, LX/GYi;->A0k:LX/snm;

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0H:LX/snm;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
