.class public final LX/Npb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/402;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/PwA;

.field public final A05:LX/EyY;

.field public final A06:LX/Bvr;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00T;

.field public final A09:LX/Pdb;

.field public final A0A:LX/MtM;

.field public final A0B:LX/Prh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/402;Lcom/instagram/common/session/UserSession;LX/PwA;LX/EyY;LX/Bvr;)V
    .locals 2

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Npb;->A06:LX/Bvr;

    iput-object p6, p0, LX/Npb;->A05:LX/EyY;

    iput-object p5, p0, LX/Npb;->A04:LX/PwA;

    iput-object p1, p0, LX/Npb;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/Npb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Npb;->A08:LX/00T;

    iput-object p3, p0, LX/Npb;->A02:LX/402;

    invoke-virtual {p7}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->CZd()LX/Prh;

    move-result-object v0

    iput-object v0, p0, LX/Npb;->A0B:LX/Prh;

    new-instance v0, LX/Nwa;

    invoke-direct {v0, p0}, LX/Nwa;-><init>(LX/Npb;)V

    iput-object v0, p0, LX/Npb;->A09:LX/Pdb;

    const/16 v1, 0xb

    new-instance v0, LX/OQn;

    invoke-direct {v0, p0, v1}, LX/OQn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Npb;->A0A:LX/MtM;

    return-void
.end method

.method public static final A00(LX/Npb;I)V
    .locals 1

    iget-object v0, p0, LX/Npb;->A02:LX/402;

    invoke-virtual {v0}, LX/402;->A0D()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/Npb;->A05:LX/EyY;

    iget-object p0, p0, LX/Npb;->A0A:LX/MtM;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EyY;->A01:LX/402;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p0, p1}, LX/Ptz;->GyG(LX/MtM;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Npb;->A00:Z

    invoke-static {p0, v0}, LX/Npb;->A01(LX/Npb;Z)V

    return-void
.end method

.method public static final A01(LX/Npb;Z)V
    .locals 6

    iget-object v0, p0, LX/Npb;->A02:LX/402;

    invoke-virtual {v0}, LX/402;->A0D()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/Npb;->A05:LX/EyY;

    iget-object v1, v0, LX/EyY;->A0A:LX/snm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Npb;->A0B:LX/Prh;

    iget-object v1, p0, LX/Npb;->A07:Landroid/content/Context;

    const v0, 0x7f082556

    if-eqz v3, :cond_2

    const v0, 0x7f082555

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Prh;->Gtx(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134b4d

    if-ne v3, v4, :cond_3

    const v0, 0x7f134b4e

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/FMk;

    invoke-virtual {v2}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq v5, v4, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, LX/Npb;->A06:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E7g()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Npb;->A06:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HKj()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Npb;->A02:LX/402;

    iget-object v1, p0, LX/Npb;->A09:LX/Pdb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->GYp(LX/Pdb;)V

    :cond_0
    iget-object v0, p0, LX/Npb;->A06:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E7g()V

    iget-object v0, p0, LX/Npb;->A05:LX/EyY;

    iget-object v1, v0, LX/EyY;->A0A:LX/snm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/Npb;->A0B:LX/Prh;

    invoke-interface {v0}, LX/Prh;->Eoe()LX/FNx;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Vcd;

    invoke-direct {v0, p0, v1}, LX/Vcd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v2}, LX/FNx;->A00()V

    invoke-virtual {p0}, LX/Npb;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/Npb;->A00:Z

    invoke-static {p0, v0}, LX/Npb;->A01(LX/Npb;Z)V

    iget-object v0, p0, LX/Npb;->A02:LX/402;

    iget-object v1, p0, LX/Npb;->A09:LX/Pdb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->APD(LX/Pdb;)Z

    :cond_0
    iget-object v0, p0, LX/Npb;->A08:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/Npb;->A02:LX/402;

    iget-object v1, p0, LX/Npb;->A09:LX/Pdb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->APD(LX/Pdb;)Z

    :cond_0
    invoke-virtual {p0}, LX/Npb;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/Npb;->A00:Z

    invoke-static {p0, v0}, LX/Npb;->A01(LX/Npb;Z)V

    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v1, p0, LX/Npb;->A02:LX/402;

    invoke-virtual {v1}, LX/402;->A0D()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/402;->A0D()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
