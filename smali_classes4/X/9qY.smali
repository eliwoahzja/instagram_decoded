.class public final LX/9qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9qX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9qX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9qY;->A01:LX/9qX;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidcardPlaybackViewpointAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    iget-object v6, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v6, LX/1lB;

    iget-object v5, p0, LX/9qY;->A01:LX/9qX;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_ClipsMidcardPlaybackCoordinator_onViewabilityUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v5, LX/9qX;->A06:LX/Faa;

    iget-boolean v0, v5, LX/9qX;->A01:Z

    invoke-interface {v3, v6, v2, v0}, LX/Faa;->Dys(LX/1lB;FZ)Z

    move-result v0

    iput-boolean v0, v5, LX/9qX;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iput-boolean v4, v5, LX/9qX;->A01:Z

    iput-object v1, v5, LX/9qX;->A00:Ljava/lang/String;

    invoke-interface {v3, v6}, LX/Faa;->E1E(LX/1lB;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/9qX;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Faa;->E3d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v5, LX/9qX;->A00:Ljava/lang/String;

    return-void
.end method
