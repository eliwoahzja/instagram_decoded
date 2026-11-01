.class public final LX/9CW;
.super LX/IwY;
.source ""

# interfaces
.implements LX/GfC;


# instance fields
.field public final A00:LX/9C2;

.field public final A01:LX/9CV;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9C2;LX/9CV;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9CW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9CW;->A01:LX/9CV;

    iput-object p2, p0, LX/9CW;->A00:LX/9C2;

    return-void
.end method

.method public static final A00(LX/9CW;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LX/9CW;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "StoryWhatsappShareButtonUseCase"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, p0}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    iget-object v0, v0, LX/AWV;->A02:LX/AWW;

    iget-object p1, v0, LX/AWW;->A00:LX/Kmf;

    invoke-interface {p1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "key_whatsapp_story_unique_ids"

    invoke-interface {p0, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    invoke-interface {p1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "key_whatsapp_story_crossposted_statuses"

    invoke-interface {p0, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Dvh()V
    .locals 5

    iget-object v4, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/CRG;

    invoke-direct {v1, v4, p0, v2, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Dxl()V
    .locals 4

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/D27;

    invoke-direct {v1, p0, v2, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
