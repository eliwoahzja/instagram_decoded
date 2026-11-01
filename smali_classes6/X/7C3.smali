.class public final LX/7C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookCrosspostingSettingFetcher"


# instance fields
.field public final A00:LX/7C9;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/7C9;

    invoke-direct {v0, p1, v1}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    iput-object v0, p0, LX/7C3;->A00:LX/7C9;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1va;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v1, 0x440f1e4e

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/D6D;

    invoke-direct {v2, p0, v4, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7C3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7C3;->A00(Lcom/instagram/common/session/UserSession;)LX/1va;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/7C3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7D2;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132d000164c1L    # 3.039434050619997E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/7C3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->refreshAutoCrossPostingSettings(LX/LeN;)V

    return-void
.end method
