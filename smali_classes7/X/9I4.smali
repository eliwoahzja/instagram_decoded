.class public final LX/9I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mns;


# instance fields
.field public final synthetic A00:LX/9I0;


# direct methods
.method public constructor <init>(LX/9I0;)V
    .locals 0

    iput-object p1, p0, LX/9I4;->A00:LX/9I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEc()V
    .locals 2

    iget-object v0, p0, LX/9I4;->A00:LX/9I0;

    iget-object v1, v0, LX/9I0;->A0E:LX/9H6;

    sget-object v0, LX/BoS;->A04:LX/BoS;

    invoke-static {v0, v1}, LX/9H6;->A01(LX/BoS;LX/9H6;)V

    return-void
.end method

.method public final FEq(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v5, p0, LX/9I4;->A00:LX/9I0;

    iget-object v4, v5, LX/9I0;->A0E:LX/9H6;

    const/4 v0, 0x1

    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, v4, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v5, LX/9I0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    invoke-virtual {v0}, LX/9I5;->A00()V

    return-void
.end method

.method public final FEt(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v5, p0, LX/9I4;->A00:LX/9I0;

    iget-object v4, v5, LX/9I0;->A0E:LX/9H6;

    const/4 v0, 0x0

    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, v4, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v5, LX/9I0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I5;

    invoke-virtual {v0}, LX/9I5;->A00()V

    return-void
.end method

.method public final Fto()V
    .locals 4

    iget-object v3, p0, LX/9I4;->A00:LX/9I0;

    iget-object v0, v3, LX/9I0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AI_FILTER_RETRY"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v3, v3, LX/9I0;->A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cle;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0Q(LX/Cle;LX/79t;Z)V

    return-void
.end method
