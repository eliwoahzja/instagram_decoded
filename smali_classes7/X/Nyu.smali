.class public final LX/Nyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeI;


# instance fields
.field public final synthetic A00:LX/GHy;


# direct methods
.method public constructor <init>(LX/GHy;)V
    .locals 0

    iput-object p1, p0, LX/Nyu;->A00:LX/GHy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEh(LX/Alf;LX/MjW;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v4, p0, LX/Nyu;->A00:LX/GHy;

    iget-object v5, v4, LX/GHy;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0O()V

    :goto_0
    iget-object v0, v4, LX/GHy;->A05:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v4, LX/GHy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811143005b5c5cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v5}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0G:LX/snm;

    invoke-interface {v0, p3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0U:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0T:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/Jq8;

    invoke-direct {v1, p3, v4, v2, v0}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/GHy;->A04:LX/2sj;

    return-void
.end method

.method public final FsO(LX/Age;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
