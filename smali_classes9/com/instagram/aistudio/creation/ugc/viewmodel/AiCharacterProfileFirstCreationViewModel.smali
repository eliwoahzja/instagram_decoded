.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/GYi;

.field public A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

.field public A02:LX/CJs;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Esp;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:Z


# direct methods
.method public static A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)LX/BcK;
    .locals 0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BcK;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x1

    instance-of v0, p2, LX/480;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/480;

    iget v0, v5, LX/480;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/480;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/480;->A00:I

    :goto_0
    iget-object v4, v5, LX/480;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/480;->A00:I

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/480;

    invoke-direct {v5, p1, p2, v6}, LX/480;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v0}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v0

    iget-object v1, v0, LX/CmG;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v7

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iput-object v7, v5, LX/480;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/480;->A04:Ljava/lang/Object;

    iput-object p0, v5, LX/480;->A05:Ljava/lang/Object;

    iput v6, v5, LX/480;->A00:I

    invoke-virtual {v0, v1, v5, v6}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0R(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v5, LX/480;->A05:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v11, v5, LX/480;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v5, LX/480;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v0}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v0

    iget-object v9, v0, LX/CmG;->A00:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v2

    :cond_6
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v2

    :cond_7
    iget-object v8, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p1, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    invoke-virtual/range {v7 .. v13}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0, p3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03(Z)V

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CmD;

    iget-object v1, v2, LX/CmD;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/CmD;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1, p2}, LX/CmD;->A00(LX/CmD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CmD;

    move-result-object v0

    invoke-interface {p0, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final A03(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CmD;

    const/4 v6, 0x0

    iget-object v11, v3, LX/CmD;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/CmD;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/CmD;->A0B:LX/4z3;

    iget-object v0, v3, LX/CmD;->A0C:LX/4z3;

    iget-object v8, v3, LX/CmD;->A00:LX/l0L;

    new-instance v5, LX/CmD;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v18}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-interface {v1, v4, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/CmD;

    iget-object v11, v4, LX/CmD;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/CmD;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/CmD;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/CmD;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/CmD;->A09:LX/4z3;

    iget-object v3, v4, LX/CmD;->A0A:LX/4z3;

    iget-object v2, v4, LX/CmD;->A07:LX/4z3;

    iget-object v0, v4, LX/CmD;->A08:LX/4z3;

    iget-object v8, v4, LX/CmD;->A01:LX/l0L;

    iget-object v9, v4, LX/CmD;->A02:LX/l0L;

    new-instance v7, LX/CmD;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v20}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-interface {v1, v5, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v4, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/NwY;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    invoke-direct {v4, p0, p2, v3}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v1}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/CmG;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/CmG;->A0D:Z

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0J:Z

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/GYi;

    iput v5, v4, LX/NwY;->A00:I

    sget-object v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    invoke-static {v0}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p1, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A06(LX/a06;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, LX/CYq;

    iget-object v0, v6, LX/CYq;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03(Z)V

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    :cond_5
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/CmD;

    iget-object v3, v6, LX/CYq;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/CYq;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/CmD;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/CmD;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/CmD;->A00(LX/CmD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CmD;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CmG;

    invoke-static {v0, v5}, LX/CmG;->A01(LX/CmG;Z)LX/CmG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-string v1, "persona id is null"

    new-instance v0, LX/CYq;

    invoke-direct {v0, v3, v3, v1}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02:LX/CJs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJs;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CUSTOM_AI"

    :cond_1
    return-object v0
.end method

.method public final A18(Ljava/lang/String;LX/HAU;)LX/1wh;
    .locals 19

    const/16 v3, 0x1b

    move-object/from16 v4, p2

    instance-of v0, v4, LX/NwY;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/NwY;

    iget v0, v6, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NwY;->A00:I

    :goto_0
    iget-object v3, v6, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/NwY;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/NwY;

    invoke-direct {v6, v7, v4, v3}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)LX/BcK;

    move-result-object v3

    const-string v2, "onboard_type"

    iget-object v1, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const v0, 0x281e0526

    invoke-static {v3, v2, v1, v0}, LX/BcK;->A02(LX/BcK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/H2k;->A05:LX/H2k;

    invoke-static {v0}, LX/21X;->A0H(LX/H2k;)LX/6dj;

    move-result-object v0

    const/16 v17, 0x1f

    const/4 v11, 0x0

    const/16 v18, 0x91

    new-instance v10, LX/6dj;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v18}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    new-instance v9, LX/9Wp;

    move-object/from16 v1, p1

    invoke-direct {v9, v10, v0, v1}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/GYi;

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b25000c3e41L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput v8, v6, LX/NwY;->A00:I

    invoke-virtual {v3, v9, v0}, LX/GYi;->A0Q(LX/9Wp;Z)LX/4ib;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/Ge9;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/NyR;

    invoke-direct {v1, v7, v2, v0}, LX/NyR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v6, LX/NwY;->A00:I

    invoke-static {v6, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A19()V
    .locals 30

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    const/4 v5, 0x0

    const/4 v15, 0x0

    new-instance v4, LX/CmG;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v4 .. v18}, LX/CmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    new-instance v4, LX/CeI;

    move v14, v15

    invoke-direct/range {v4 .. v14}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    new-instance v0, LX/CmD;

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/snm;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/CYv;

    invoke-direct {v0, v5, v5, v2, v15}, LX/CYv;-><init>(LX/CRj;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/snm;

    const/4 v12, 0x1

    new-instance v0, LX/CYu;

    invoke-direct {v0, v5, v2, v12, v15}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/snm;

    const/16 v11, 0xdf

    new-instance v4, LX/CdH;

    invoke-direct/range {v4 .. v12}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/snm;

    sget-object v1, LX/GyK;->A04:LX/GyK;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1A()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/CmG;

    iget-object v3, v2, LX/CmG;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/CmG;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/CmG;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/CmG;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/CmG;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/CmG;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/CmG;->A09:Ljava/lang/String;

    iget-boolean v13, v2, LX/CmG;->A0C:Z

    iget-object v10, v2, LX/CmG;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/CmG;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/CmG;->A03:Ljava/lang/String;

    iget-boolean v14, v2, LX/CmG;->A0B:Z

    iget-boolean v15, v2, LX/CmG;->A0A:Z

    const/16 v16, 0x0

    new-instance v2, LX/CmG;

    invoke-direct/range {v2 .. v16}, LX/CmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1B()V
    .locals 8

    move-object v5, p0

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmD;

    iget-object v3, v0, LX/CmD;->A0B:LX/4z3;

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmD;

    iget-object v4, v0, LX/CmD;->A0C:LX/4z3;

    if-eqz v4, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmD;

    iget-object v2, v0, LX/CmD;->A00:LX/l0L;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/567;

    invoke-direct/range {v1 .. v7}, LX/567;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A1C(LX/GyK;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1D(LX/GyK;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    invoke-static {p1, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CeI;

    iget-object v5, v0, LX/CeI;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/CeI;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/CeI;->A09:Z

    iget-object v12, v0, LX/CeI;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/CeI;->A00:LX/COV;

    new-instance v3, LX/CeI;

    move-object/from16 v11, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v13}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    invoke-static {p0, p1, v10, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
