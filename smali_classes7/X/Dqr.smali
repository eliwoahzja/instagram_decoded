.class public final LX/Dqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Coy;


# direct methods
.method public constructor <init>(LX/Coy;)V
    .locals 0

    iput-object p1, p0, LX/Dqr;->A00:LX/Coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A02:LX/Cox;

    iget-object v1, v0, LX/Cox;->A00:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v3, v0, LX/Q1f;

    iget-object v0, v1, LX/Cnt;->A1M:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v2, LX/ByS;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/Dqr;->A00:LX/Coy;

    iget-object v1, v0, LX/Coy;->A02:LX/Cox;

    const v0, 0x50321

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/Cox;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1W:LX/Pgn;

    invoke-interface {v0}, LX/Pgn;->Bor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pso;

    invoke-interface {v0}, LX/Pso;->D7K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1yH;->A0i:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 6

    iget-object v0, p0, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A02:LX/Cox;

    iget-object v3, v0, LX/Cox;->A00:LX/Cnt;

    iget-object v2, v3, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v2, LX/Bo8;->A2N:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Cnt;->A1t:LX/Csu;

    iget-boolean v4, v2, LX/Bo8;->A39:Z

    iget-object v0, v3, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    const/4 v5, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v1, LX/Csu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v1, LX/Csu;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A02:LX/Cox;

    iget-object v1, v0, LX/Cox;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0Y(LX/Cnt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cnt;->A24:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/CU0;

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fea;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
