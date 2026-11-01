.class public final LX/Dj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmf;


# instance fields
.field public final synthetic A00:LX/Dj4;


# direct methods
.method public constructor <init>(LX/Dj4;)V
    .locals 0

    iput-object p1, p0, LX/Dj8;->A00:LX/Dj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkX(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    iget-object v2, p0, LX/Dj8;->A00:LX/Dj4;

    iget-object v0, v2, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810922000932fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-interface {v1, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/Dj4;->A0Q:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0P()V

    if-eqz p1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Dj4;->A0V:LX/ByV;

    iget-object v4, v0, LX/ByV;->A02:LX/ByU;

    invoke-static {v1, v4}, LX/MzE;->A00(Lcom/instagram/common/session/UserSession;LX/ByU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Dj4;->A0X:LX/DR0;

    invoke-virtual {v0}, LX/DR0;->A03()V

    iget-object v3, v2, LX/Dj4;->A0Q:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v2, LX/Cle;

    invoke-direct {v2, v1, v0}, LX/Cle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0Q(LX/Cle;LX/79t;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/Dj4;->A0B:Landroid/app/Activity;

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Dj4;->A0L:LX/Djh;

    iget-object v0, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1TQ;->A00()V

    return-void
.end method

.method public final G8Q()V
    .locals 2

    iget-object v1, p0, LX/Dj8;->A00:LX/Dj4;

    iget-object v0, v1, LX/Dj4;->A0Q:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0O()V

    iget-object v0, v1, LX/Dj4;->A0L:LX/Djh;

    iget-object v0, v0, LX/Djh;->A02:LX/1TQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1TQ;->A06:Z

    iget-object v0, v0, LX/1TQ;->A0F:LX/1U4;

    iput-boolean v1, v0, LX/1U4;->A03:Z

    invoke-virtual {v0}, LX/1U4;->A00()V

    :cond_0
    return-void
.end method
