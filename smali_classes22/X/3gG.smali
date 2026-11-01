.class public final LX/3gG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6rh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Kmf;

.field public final A05:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

.field public final A06:LX/3gK;

.field public final A07:I

.field public final A08:LX/4Ly;

.field public final A09:LX/2Az;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6rh;LX/4Ly;Lcom/instagram/common/session/UserSession;LX/2Az;LX/Kmf;Lcom/instagram/release/lockout/DogfoodingEligibilityApi;LX/3gK;IZZ)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gG;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3gG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3gG;->A02:LX/6rh;

    iput-object p7, p0, LX/3gG;->A04:LX/Kmf;

    iput-object p6, p0, LX/3gG;->A09:LX/2Az;

    iput-object p2, p0, LX/3gG;->A01:Landroid/os/Handler;

    iput-object p9, p0, LX/3gG;->A06:LX/3gK;

    iput-object p8, p0, LX/3gG;->A05:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    iput-boolean p11, p0, LX/3gG;->A0A:Z

    iput-object p4, p0, LX/3gG;->A08:LX/4Ly;

    iput-boolean p12, p0, LX/3gG;->A0B:Z

    const/16 p10, 0x1

    iput p10, p0, LX/3gG;->A07:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3gG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, p0, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3gG;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gG;

    return-object v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 4

    iget-object v0, p0, LX/3gG;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-string/jumbo v0, "snooze_expiration_lockout_manager"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/mkc;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/3gG;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3gG;->A08:LX/4Ly;

    sget-object v0, LX/4Ly;->A0C:LX/4Ly;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/3gG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8103ac00000f18L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3gG;->A04:LX/Kmf;

    const-string/jumbo v0, "lockout_active"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3VC;

    invoke-direct {v1, p1, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {v5, v3, v6}, LX/P8Z;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/P8Z;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/3gG;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/CZI;

    invoke-direct {v1, p1, p0, v2, v0}, LX/CZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/3gG;->A0B:Z

    iget v1, p0, LX/3gG;->A07:I

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    if-ge v1, v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/3gG;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, p1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {v0, v3, v3}, LX/P8Z;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/P8Z;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v0, p0, LX/3gG;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "lockout_active"

    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A04()Z
    .locals 6

    iget-object v0, p0, LX/3gG;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ac00020f19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3gG;->A04:LX/Kmf;

    const-string/jumbo v0, "disabled_snooze_expiration_lockout_manager"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A05()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/3gG;->A04:LX/Kmf;

    const-string/jumbo v0, "snooze_expiration_lockout_manager"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
