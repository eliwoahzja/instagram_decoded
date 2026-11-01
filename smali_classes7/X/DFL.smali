.class public final LX/DFL;
.super LX/FWB;
.source ""


# instance fields
.field public final synthetic A00:LX/F3M;

.field public final synthetic A01:LX/BoW;


# direct methods
.method public constructor <init>(LX/F3M;LX/BoW;)V
    .locals 0

    iput-object p2, p0, LX/DFL;->A01:LX/BoW;

    iput-object p1, p0, LX/DFL;->A00:LX/F3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    iget-object v2, p0, LX/DFL;->A01:LX/BoW;

    iget-object v7, v2, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BoW;->A0X:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    iget-object v6, v2, LX/BoW;->A1Y:LX/ByV;

    iget-object v5, v2, LX/BoW;->A0g:LX/Bo8;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/Q1f;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_2

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d000073799L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iget-object v0, v6, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A01:LX/DDJ;

    invoke-static {v2, v0}, LX/Eqw;->A00(LX/say;LX/DDJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ByS;->A0P:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/DFL;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iget-object v2, v0, LX/FCC;->A00:LX/Nlr;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Nlr;->A04:LX/DOQ;

    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Nlr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
