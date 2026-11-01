.class public LX/423;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/HCs;

.field public final A08:LX/OhP;

.field public final A09:LX/2gq;

.field public final A0A:LX/2gq;

.field public final A0B:LX/2gq;

.field public final A0C:LX/2gq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HCs;LX/OhP;LX/Hbm;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/423;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/423;->A05:LX/9PW;

    iput-object p4, p0, LX/423;->A07:LX/HCs;

    iput-object p5, p0, LX/423;->A08:LX/OhP;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/423;->A04:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v1}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/423;->A09:LX/2gq;

    const/4 v1, 0x6

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v1}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/423;->A0A:LX/2gq;

    const/4 v1, 0x7

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v1}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/423;->A0B:LX/2gq;

    const/16 v1, 0x8

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v1}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/423;->A0C:LX/2gq;

    invoke-interface {p6, p0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    sget-object v0, LX/CE2;->A00:LX/NQk;

    invoke-static {p3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x79d39adf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110bc00025994L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.instagram.schools.management.data.SchoolEligibilityRepository"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v0, p0, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const/16 v0, 0x14

    new-instance v1, LX/D6A;

    invoke-direct {v1, p0, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const-string v0, "friending_center"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A0Q(Ljava/lang/String;LX/snk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 3

    iget-object v0, p0, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lu5;

    iget-object v0, p0, LX/423;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lt7;

    iget-object v0, p0, LX/423;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lt0;

    iget-object v0, p0, LX/423;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LrM;

    iget-object v0, p0, LX/423;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lu5;

    iget-object v0, p0, LX/423;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lt7;

    iget-object v0, p0, LX/423;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lt0;

    iget-object v0, p0, LX/423;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/LrM;

    iget-object v0, p0, LX/423;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
