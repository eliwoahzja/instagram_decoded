.class public final LX/NiP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zki;

.field public final A01:LX/Pvp;

.field public final A02:LX/3xx;

.field public final A03:LX/2gq;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zki;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NiP;->A00:LX/Zki;

    const/16 v0, 0x30

    new-instance v2, LX/C92;

    invoke-direct {v2, p0, v0}, LX/C92;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/NiP;->A03:LX/2gq;

    invoke-static {p1}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7db

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v5

    iput-boolean v5, p0, LX/NiP;->A05:Z

    new-instance v3, LX/myN;

    invoke-direct {v3}, LX/myN;-><init>()V

    sget-object v1, LX/B8N;->A01:LX/B8N;

    const-string v0, "instagram_live"

    new-instance v4, LX/Nze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Nze;->A01:Landroid/content/Context;

    iput-object p2, v4, LX/Nze;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Nze;->A02:LX/Pse;

    iput-object v0, v4, LX/Nze;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/Abf;->A01(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;)LX/Pvt;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/Nze;->A03:LX/Pvt;

    const/4 v1, 0x0

    new-instance v3, LX/Nzb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Nzb;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/Nzb;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/mzH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Nzb;->A04:LX/mzH;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Nzb;->A01:LX/0gs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Nze;->A04:LX/Pvo;

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/Nze;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/NiP;->A01:LX/Pvp;

    if-eqz v5, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "Attempting to set unknown effect: "

    invoke-static {v0, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p4, p0, LX/NiP;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Fd3;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :goto_1
    iput-object v1, p0, LX/NiP;->A02:LX/3xx;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/NiP;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NiP;->A01:LX/Pvp;

    check-cast v0, LX/Nze;

    invoke-static {v0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvt;->BzG()LX/Abh;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Abh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
