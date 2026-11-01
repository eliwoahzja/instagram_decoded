.class public final LX/NyY;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NyY;->$t:I

    iput-object p1, p0, LX/NyY;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/NyY;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast p5, LX/HAU;

    iget-object v2, p0, LX/NyY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/NyY;

    invoke-direct {v1, v2, p5, v0}, LX/NyY;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/HAU;I)V

    iput-object p1, v1, LX/NyY;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, LX/NyY;->A03:Z

    iput v3, v1, LX/NyY;->A00:I

    iput-object p4, v1, LX/NyY;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/NyY;->$t:I

    iget-object v0, p0, LX/NyY;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, LX/CV2;

    iget-boolean v10, p0, LX/NyY;->A03:Z

    iget v4, p0, LX/NyY;->A00:I

    iget-object v7, p0, LX/NyY;->A02:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    iget-object v6, p0, LX/NyY;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV2;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/CV2;->A07:Z

    if-nez v1, :cond_1

    :cond_0
    sget-object v3, LX/HBu;->A09:LX/HBu;

    sget-object v2, LX/HBu;->A04:LX/HBu;

    sget-object v1, LX/HBu;->A0A:LX/HBu;

    filled-new-array {v3, v2, v1}, [LX/HBu;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    iget-boolean v1, v0, LX/CV2;->A04:Z

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    if-eqz v10, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820556001c0d6aL

    invoke-static {v3, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v12, 0x0

    if-ge v4, v1, :cond_5

    const/4 v12, 0x1

    :cond_5
    iget v6, v0, LX/CV2;->A00:I

    iget-object v4, v0, LX/CV2;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/CV2;->A01:Ljava/lang/String;

    iget-boolean v8, v0, LX/CV2;->A09:Z

    iget-boolean v9, v0, LX/CV2;->A06:Z

    iget-boolean v13, v0, LX/CV2;->A05:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/CV2;

    invoke-direct/range {v3 .. v13}, LX/CV2;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    return-object v3

    :cond_6
    check-cast v0, LX/CfF;

    iget-boolean v10, p0, LX/NyY;->A03:Z

    iget v4, p0, LX/NyY;->A00:I

    iget-object v7, p0, LX/NyY;->A02:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    iget-object v6, p0, LX/NyY;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfF;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/CfF;->A07:Z

    if-nez v1, :cond_8

    :cond_7
    sget-object v3, LX/HBu;->A09:LX/HBu;

    sget-object v2, LX/HBu;->A04:LX/HBu;

    sget-object v1, LX/HBu;->A0A:LX/HBu;

    filled-new-array {v3, v2, v1}, [LX/HBu;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    iget-boolean v1, v0, LX/CfF;->A04:Z

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    if-eqz v10, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v1, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820556001b0d69L

    invoke-static {v3, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v12, 0x0

    if-ge v4, v1, :cond_c

    const/4 v12, 0x1

    :cond_c
    iget v6, v0, LX/CfF;->A00:I

    iget-object v4, v0, LX/CfF;->A02:LX/CWy;

    iget-object v5, v0, LX/CfF;->A01:LX/CWy;

    iget-boolean v8, v0, LX/CfF;->A09:Z

    iget-boolean v9, v0, LX/CfF;->A06:Z

    iget-boolean v13, v0, LX/CfF;->A0A:Z

    iget-boolean v14, v0, LX/CfF;->A05:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/CfF;

    invoke-direct/range {v3 .. v14}, LX/CfF;-><init>(LX/CWy;LX/CWy;IZZZZZZZZ)V

    return-object v3

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
