.class public final LX/EyY;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/402;

.field public A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A03:LX/0gs;

.field public final A04:LX/0gs;

.field public final A05:LX/0gs;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Esp;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/EyY;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/EyY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EyY;->A0B:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EyY;->A04:LX/0gs;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EyY;->A03:LX/0gs;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EyY;->A0A:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v5}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EyY;->A09:LX/snm;

    sget-object v0, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v0, p2}, LX/EzJ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/EyY;->A07:Ljava/util/List;

    iget-object v0, p0, LX/EyY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b3c00001850L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/EzK;->A03:LX/EzK;

    iget-object v1, v0, LX/EzK;->A00:LX/EyZ;

    :cond_0
    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EyY;->A05:LX/0gs;

    const/4 v0, 0x5

    new-instance v1, LX/Jk1;

    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EyY;->A08:LX/Esp;

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, LX/EyY;->A00:LX/6fd;

    return-void
.end method

.method public static synthetic A00(LX/EyY;Z)V
    .locals 6

    const/4 v1, 0x0

    new-instance v5, LX/JvC;

    invoke-direct {v5, v1}, LX/JvC;-><init>(I)V

    iget-object v4, p0, LX/EyY;->A01:LX/402;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/402;->A0A(LX/402;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81094500003442L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, p1}, LX/402;->A0P(LX/MtM;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p1}, LX/402;->A0Y(Z)V

    return-void
.end method


# virtual methods
.method public final A16()LX/0gt;
    .locals 3

    iget-object v2, p0, LX/EyY;->A0B:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/DWf;

    invoke-direct {v1, v0, p0, v2}, LX/DWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0jz;->A00(LX/0go;)LX/0gt;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 2

    iget-object v0, p0, LX/EyY;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EyY;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/EyY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D8m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/EyY;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    return-object v0
.end method

.method public final A18(Z)V
    .locals 4

    iget-object v3, p0, LX/EyY;->A01:LX/402;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/402;->A02:LX/30r;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0M:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, v3, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/41r;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/41r;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/41r;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v3}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v2}, LX/Ptz;->GtK(Z)V

    :cond_2
    return-void
.end method
