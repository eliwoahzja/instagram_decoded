.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

.field public A01:LX/EIT;

.field public A02:LX/EIJ;

.field public A03:LX/BcJ;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/5By;

.field public A0A:LX/5By;

.field public A0B:LX/Ge9;

.field public A0C:LX/Ge9;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/GhC;

.field public A0P:LX/GhC;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;

.field public A0a:LX/GhC;

.field public A0b:LX/GhC;

.field public A0c:LX/GhC;

.field public A0d:LX/GhC;

.field public A0e:LX/GhC;

.field public A0f:LX/GhC;

.field public A0g:LX/GhC;

.field public A0h:LX/GhC;

.field public A0i:LX/GhC;

.field public A0j:Z


# direct methods
.method public static A00(LX/Esp;)LX/CV2;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CV2;

    return-object p0
.end method

.method public static A01(LX/EFg;)LX/CgI;
    .locals 0

    invoke-static {p0}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CgI;

    return-object p0
.end method

.method public static A02(LX/EFg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A03(LX/Esp;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

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

    move-object/from16 p0, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v20}, LX/CmD;-><init>(LX/l0L;LX/l0L;LX/l0L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)V

    invoke-interface {v1, v5, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A05(LX/HBu;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z
    .locals 3

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x7b882386

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/HBu;->A0A:LX/HBu;

    :goto_0
    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/HBu;->A09:LX/HBu;

    goto :goto_0
.end method

.method private final A06(LX/CWy;)Z
    .locals 3

    iget-object v1, p1, LX/CWy;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6Qg;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p1, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, LX/6Qg;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A16()LX/CeI;
    .locals 12

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/CnD;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/CnD;->A0C:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/CnD;->A0A:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/CnD;->A0D:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/IAD;->Cqq()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/CnD;->A0I:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/IAD;->Cqq()Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/CnD;->A09:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/CnD;->A0E:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COV;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/CeI;

    invoke-direct/range {v1 .. v11}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    move-object v7, v9

    goto :goto_5

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    move-object v8, v9

    goto :goto_2

    :cond_9
    move-object v4, v9

    goto :goto_1

    :cond_a
    move-object v3, v9

    goto :goto_0
.end method

.method public final A17(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x24

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
    iget-object v3, v4, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    invoke-direct {v4, p0, p2, v3}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const-string v0, "persona id is null"

    new-instance v7, LX/CYq;

    invoke-direct {v7, v1, v1, v0}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput v2, v4, LX/NwY;->A00:I

    invoke-virtual {v0, v1, p1, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v3

    check-cast v7, LX/CYq;

    iget-object v0, v7, LX/CYq;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

    :cond_6
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/CmD;

    iget-object v3, v7, LX/CYq;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/CYq;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/CmD;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/CmD;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/CmD;->A00(LX/CmD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CmD;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v7
.end method

.method public final A18()V
    .locals 14

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    const-string v0, ""

    new-instance v3, LX/CWy;

    invoke-direct {v3, v0, v0}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/CWy;

    invoke-direct {v4, v0, v0}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/CfF;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    invoke-direct/range {v2 .. v13}, LX/CfF;-><init>(LX/CWy;LX/CWy;IZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A19()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/221;->A1Y(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A09(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A1A()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/221;->A1Y(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A09(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A1B()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/221;->A1Y(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A09(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A1C()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    return-void
.end method

.method public final A1D()V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/CnD;

    if-eqz v3, :cond_1

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v7, -0x1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/CnD;->A06(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/CnD;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1E()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-static {v5}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/CnD;->A0J:Ljava/lang/String;

    :cond_0
    const-string v3, ""

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    invoke-static {v5}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/CnD;->A0O:Ljava/util/List;

    if-nez v8, :cond_3

    :cond_2
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v5}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/CnD;->A0Q:Ljava/util/List;

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v5}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/CnD;->A0N:Ljava/util/List;

    if-nez v10, :cond_7

    :cond_6
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v5}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/CnD;->A0L:Ljava/util/List;

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v5}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/CnD;->A0Y:Z

    :goto_0
    invoke-static {v5}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/CnD;->A0G:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v3

    :cond_b
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    new-instance v5, LX/Cn7;

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v1

    invoke-direct/range {v5 .. v19}, LX/Cn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A1F(ILjava/lang/String;)V
    .locals 14

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/snm;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v7, 0x1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v9, 0x0

    new-instance v3, LX/CV2;

    move v6, p1

    move-object v5, v4

    move v10, v9

    move v11, v9

    move v12, v8

    move v13, v9

    invoke-direct/range {v3 .. v13}, LX/CV2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1G(ILjava/lang/String;)V
    .locals 10

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cn7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cn7;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v8, 0x0

    :goto_0
    const/16 v7, 0x3fdd

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/Cn7;->A04(LX/Cn7;Ljava/util/List;Ljava/util/List;IZZ)LX/Cn7;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/CnD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A1H(LX/CWy;IZZZ)V
    .locals 14

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    move-object v3, p1

    invoke-direct {p0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06(LX/CWy;)Z

    move-result v6

    const/4 v0, -0x1

    move/from16 v5, p2

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v7

    const/4 v9, 0x0

    new-instance v2, LX/CfF;

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v13, p5

    move-object v4, p1

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/CfF;-><init>(LX/CWy;LX/CWy;IZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/CmD;

    invoke-interface {p1}, LX/IAD;->Cqq()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/CmD;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/CmD;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2, p3}, LX/CmD;->A00(LX/CmD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CmD;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A1J(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81055600531851L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    new-instance v2, LX/S9D;

    invoke-direct {v2, p0, v6}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    new-instance v1, LX/282;

    invoke-direct/range {v1 .. v7}, LX/282;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1K(Ljava/lang/String;)V
    .locals 41

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CnD;

    if-eqz v4, :cond_0

    const/16 v29, 0x3f

    const/4 v2, 0x0

    const/16 v28, -0x2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v10

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-static/range {v2 .. v34}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/CnD;

    const/4 v4, 0x0

    const-string v11, ""

    sget-object v24, LX/56z;->A00:LX/56z;

    sget-object v3, LX/HCD;->A0F:LX/HCD;

    const/16 v35, 0x1

    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v29

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v24

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v2 .. v40}, LX/CnD;-><init>(LX/HCD;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    goto :goto_0
.end method

.method public final A1L(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    invoke-static {v4}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CnD;->A0G:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_1
    const/16 v1, 0x1fdf

    const/4 v0, 0x0

    invoke-static {v3, v0, p1, v1, v2}, LX/Cn7;->A00(LX/Cn7;Ljava/lang/String;Ljava/lang/String;IZ)LX/Cn7;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A1M(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/snm;

    invoke-static {v4}, LX/215;->A0O(LX/snm;)LX/Cn7;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CnD;->A0J:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_1
    const/16 v1, 0x3fde

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v1, v2}, LX/Cn7;->A00(LX/Cn7;Ljava/lang/String;Ljava/lang/String;IZ)LX/Cn7;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/CfF;

    iget-object v0, v3, LX/CfF;->A01:LX/CWy;

    iget-object v0, v0, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/CWy;

    invoke-direct {v2, p1, v0}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    invoke-direct {p0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06(LX/CWy;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CfF;->A00(LX/CfF;LX/CWy;LX/snm;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1O(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/CfF;

    iget-object v0, v3, LX/CfF;->A01:LX/CWy;

    iget-object v0, v0, LX/CWy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/CWy;

    invoke-direct {v2, v0, p1}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    invoke-direct {p0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06(LX/CWy;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CfF;->A00(LX/CfF;LX/CWy;LX/snm;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/CV2;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/snm;

    move-object v5, p1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v7, 0x1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget v6, v3, LX/CV2;->A00:I

    iget-object v4, v3, LX/CV2;->A02:Ljava/lang/String;

    iget-boolean v8, v3, LX/CV2;->A09:Z

    iget-boolean v9, v3, LX/CV2;->A06:Z

    iget-boolean v10, v3, LX/CV2;->A08:Z

    iget-boolean v11, v3, LX/CV2;->A07:Z

    iget-boolean v12, v3, LX/CV2;->A03:Z

    iget-boolean v13, v3, LX/CV2;->A05:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/CV2;

    invoke-direct/range {v3 .. v13}, LX/CV2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const v0, 0x281e2ab4

    invoke-static {v1, v0}, LX/194;->A1U(LX/BcK;I)V

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/NxX;

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/NxX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KDq;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KDq;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KDq;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KDq;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/KDq;->A01(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    goto :goto_0
.end method

.method public final A1R(Ljava/lang/String;Z)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v0, p2

    iput-boolean v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j:Z

    const/4 v10, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v1, v10, v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1a(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v8}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y(Z)V

    :cond_0
    iget-object v9, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/snm;

    invoke-interface {v0, v14}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v14, v2}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-static {v14, v2}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/CnD;->A0M:Ljava/util/List;

    if-eqz v4, :cond_9

    sget-object v0, LX/HBu;->A09:LX/HBu;

    if-ne v1, v0, :cond_3

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CnD;->A00:LX/HCD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    :cond_2
    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/CnD;->A00:LX/HCD;

    :goto_1
    sget-object v0, LX/HCD;->A05:LX/HCD;

    if-ne v1, v0, :cond_7

    :cond_3
    :goto_2
    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CnD;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4, v7}, LX/CnD;->A0A(LX/CnD;Ljava/lang/String;Ljava/util/List;Z)LX/CnD;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x1f7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v9 .. v18}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/CRy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClB;

    iget-object v4, v0, LX/ClB;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/ClB;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ClB;->A00:LX/H7o;

    const/4 v1, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/ClB;

    invoke-direct {v0, v2, v4, v3, v1}, LX/ClB;-><init>(LX/H7o;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v4, v6

    goto :goto_2

    :cond_9
    move-object v4, v10

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A1S(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x810d320002495cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x810d320001495bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    return-void
.end method

.method public final A1T(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/CnD;

    iget-boolean v0, v2, LX/CnD;->A0Z:Z

    if-eq v0, p1, :cond_0

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v2, p1}, LX/CnD;->A0G(LX/CnD;Z)LX/CnD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1U(Z)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/CnD;->A02:LX/N2k;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget v0, v3, LX/N2k;->A00:I

    if-eqz p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iget v0, v3, LX/N2k;->A01:I

    new-instance v6, LX/N2k;

    invoke-direct {v6, v1, v0}, LX/N2k;-><init>(II)V

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CnD;

    if-eqz v7, :cond_1

    const/16 v32, 0x3d

    const/4 v5, 0x0

    const/16 v31, -0x1

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

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

    move-object/from16 v30, v5

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v5 .. v37}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method public final A1V(ZLkotlin/jvm/functions/Function1;)V
    .locals 29

    const/4 v11, 0x1

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CgI;

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/snm;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v9, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v5, LX/CgI;->A0C:Ljava/lang/String;

    iget-object v3, v5, LX/CgI;->A0F:Ljava/lang/String;

    iget-object v2, v5, LX/CgI;->A0G:Ljava/lang/String;

    iget-object v8, v5, LX/CgI;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, LX/CgI;->A0W:Z

    iget-object v0, v5, LX/CgI;->A0I:Ljava/util/List;

    move-object/from16 v27, v0

    const/4 v5, 0x5

    new-instance v19, LX/DxF;

    move-object/from16 v6, p2

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6, v12}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CmD;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v3, v2, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    check-cast v5, LX/CnD;

    const/16 v18, 0x0

    const v28, -0x400605

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v28}, LX/CnD;->A04(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/CnD;

    move-result-object v13

    iget-object v14, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v8, v14}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/HBu;->A09:LX/HBu;

    if-eq v2, v0, :cond_7

    invoke-static {v8, v14}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/HBu;->A0A:LX/HBu;

    if-eq v2, v0, :cond_7

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    const/16 v0, 0x16

    new-instance v4, LX/9Wp;

    invoke-direct {v4, v0}, LX/9Wp;-><init>(I)V

    iget-object v3, v5, LX/CnD;->A08:Ljava/lang/String;

    const-string v0, "persona_id"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/CnD;->A0C:Ljava/lang/String;

    const-string v0, "persona_version_id"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v14}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBu;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v0, "audience"

    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/CnD;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    const-string v0, "is_profile_active"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_in_ig_profile_banner"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "discoverable_apps"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CnD;->A0L:Ljava/util/List;

    :goto_1
    iget-object v2, v13, LX/CnD;->A0L:Ljava/util/List;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/56z;->A00:LX/56z;

    :goto_2
    iget-object v0, v13, LX/CnD;->A0N:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14, v2}, LX/CWy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v2, :cond_3

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CkC;

    const/16 v0, 0xdb

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    iget-object v0, v2, LX/CkC;->A00:LX/VPN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "plugin_type"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "plugin_overrides"

    invoke-virtual {v3, v15, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "INSTAGRAM"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v0, "enabled_apps"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, LX/CkC;->A01:Ljava/lang/Boolean;

    const-string v0, "is_enabled"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v14}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v14, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/CnD;->A0M:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/ClB;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClB;

    iget-object v0, v0, LX/ClB;->A00:LX/H7o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_b
    iget-object v2, v13, LX/CnD;->A0Q:Ljava/util/List;

    new-instance v3, LX/6dj;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v14, v2}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v13, LX/CnD;->A0B:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/CnD;->A07:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/CnD;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v2, "image_prompt"

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/CnD;->A0G:Ljava/lang/String;

    const-string v0, "tagline"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13}, LX/CnD;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/CnD;)I

    move-result v14

    iget-object v2, v13, LX/CnD;->A0P:Ljava/util/List;

    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXi;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/CXi;->A00:Ljava/lang/String;

    move-object v15, v0

    :goto_7
    const-string v0, "example_dialogue_prompt_1"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXi;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/CXi;->A01:Ljava/lang/String;

    move-object v15, v0

    :goto_8
    const-string v0, "example_dialogue_answer_1"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXi;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/CXi;->A00:Ljava/lang/String;

    move-object v15, v0

    :goto_9
    const-string v0, "example_dialogue_prompt_2"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXi;

    if-eqz v0, :cond_20

    iget-object v11, v0, LX/CXi;->A01:Ljava/lang/String;

    :goto_a
    const-string v0, "example_dialogue_answer_2"

    invoke-virtual {v3, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXi;

    if-eqz v0, :cond_1f

    iget-object v11, v0, LX/CXi;->A00:Ljava/lang/String;

    :goto_b
    const-string v0, "example_dialogue_prompt_3"

    invoke-virtual {v3, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXi;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/CXi;->A01:Ljava/lang/String;

    :goto_c
    const-string v0, "example_dialogue_answer_3"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_facts"

    invoke-virtual {v3, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v13, LX/CnD;->A0Y:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "not_remixable"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "update_capabilities"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v11, v13, LX/CnD;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v11, :cond_1d

    iget-object v2, v11, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    :goto_d
    const-string v0, "voice_id"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1c

    iget-object v2, v11, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_e
    const-string v0, "voice_selection_name"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1b

    iget-object v2, v11, Lcom/instagram/aistudio/model/VoiceOptionModel;->A00:Ljava/lang/String;

    :goto_f
    const-string v0, "voice_intensity"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    iget-object v1, v11, Lcom/instagram/aistudio/model/VoiceOptionModel;->A01:Ljava/lang/String;

    :cond_c
    const-string v0, "voice_sentiment"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/CnD;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_selected_parody"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v13, LX/CnD;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_uploaded_image"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    if-eqz v7, :cond_f

    iget-object v14, v7, LX/CmD;->A08:LX/4z3;

    iget-object v1, v7, LX/CmD;->A0A:LX/4z3;

    iget-object v2, v7, LX/CmD;->A07:LX/4z3;

    iget-object v0, v7, LX/CmD;->A09:LX/4z3;

    if-eqz v2, :cond_1a

    iget-object v15, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    :goto_10
    if-eqz v0, :cond_19

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    :goto_11
    const/16 v17, 0x1

    if-eqz v15, :cond_18

    if-eqz v2, :cond_18

    invoke-static {v15, v2}, LX/21T;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_12
    if-eqz v7, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v7, v0}, LX/21T;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_13
    if-eqz v1, :cond_d

    const/16 v16, 0x1

    if-nez v7, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    if-eqz v14, :cond_16

    if-eqz v2, :cond_16

    :goto_14
    if-nez v16, :cond_12

    if-nez v17, :cond_12

    :cond_f
    :goto_15
    const-string v0, "cropping_points"

    invoke-virtual {v3, v11, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    iget-object v11, v13, LX/CnD;->A0A:Ljava/lang/String;

    const-string v7, "imagine_image_id"

    invoke-virtual {v3, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/CnD;->A0D:Ljava/lang/String;

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/CnD;->A04:LX/CRy;

    invoke-static {v0, v1}, LX/Hvq;->A00(LX/CRy;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "thread_theme_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v13, v13, LX/CnD;->A0E:Ljava/lang/String;

    if-eqz v13, :cond_11

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "custom_user_text"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    invoke-static {v2, v13}, LX/221;->A0h(LX/0tm;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style_info"

    invoke-static {v2, v3, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_11
    const-string v0, "attributes"

    invoke-virtual {v4, v3, v0}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9IJ;->A01:LX/mkc;

    new-instance v0, LX/NxK;

    move/from16 v25, p1

    move-object/from16 v20, v4

    move-object/from16 v21, v27

    move-object/from16 v22, v8

    move/from16 v24, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v25}, LX/NxK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03:LX/BcJ;

    iget-object v2, v0, LX/BcJ;->A01:Lcom/instagram/repository/common/MemoryCache;

    iget-object v0, v0, LX/BcJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/Bc9;

    invoke-direct {v1, v0}, LX/Bc9;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/7hY;

    iget-object v0, v2, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    if-nez v2, :cond_15

    sget-object v15, LX/56z;->A00:LX/56z;

    :goto_16
    if-nez v7, :cond_14

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_17
    new-instance v11, LX/6dj;

    invoke-direct {v11, v15, v0}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v16, :cond_13

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "profile_picture_width"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "profile_picture_center"

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    if-eqz v17, :cond_f

    invoke-static {v11, v14}, LX/220;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4z3;)V

    const-string v0, "background_picture_center"

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    :cond_14
    move-object v0, v7

    goto :goto_17

    :cond_15
    move-object v15, v2

    goto :goto_16

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_17
    move-object v7, v11

    goto/16 :goto_13

    :cond_18
    move-object v2, v11

    goto/16 :goto_12

    :cond_19
    move-object v7, v11

    move-object v0, v11

    goto/16 :goto_11

    :cond_1a
    move-object v15, v11

    move-object v2, v11

    goto/16 :goto_10

    :cond_1b
    move-object v2, v1

    goto/16 :goto_f

    :cond_1c
    move-object v2, v1

    goto/16 :goto_e

    :cond_1d
    move-object v2, v1

    goto/16 :goto_d

    :cond_1e
    move-object v2, v1

    goto/16 :goto_c

    :cond_1f
    move-object v11, v1

    goto/16 :goto_b

    :cond_20
    move-object v11, v1

    goto/16 :goto_a

    :cond_21
    move-object v15, v1

    goto/16 :goto_9

    :cond_22
    move-object v15, v1

    goto/16 :goto_8

    :cond_23
    move-object v15, v1

    goto/16 :goto_7

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1W(ZZZ)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/snm;

    const-string v2, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/CV2;

    move v7, p1

    move v9, p2

    move v11, p3

    move-object v3, v2

    move v6, v5

    move v8, v5

    invoke-direct/range {v1 .. v11}, LX/CV2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1X()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CfF;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/CfF;->A01:LX/CWy;

    iget-object v0, v1, LX/CWy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/CfF;->A02:LX/CWy;

    iget-object v0, v1, LX/CWy;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final A1Y()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CYi;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CnD;->A0O:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1Z()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CYi;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CnD;->A0J:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1a(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, v0, LX/CnD;->A0F:Ljava/lang/String;

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/GhC;

    invoke-static {p2, v0}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBu;

    invoke-static {v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/HBu;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    return v2

    :cond_3
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const/4 v1, 0x1

    if-eq v0, v2, :cond_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return v2
.end method
