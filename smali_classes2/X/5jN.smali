.class public final LX/5jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public A03:Landroid/app/Application;

.field public A04:LX/9tr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5jO;

.field public final A09:LX/9PW;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jN;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5jN;->A09:LX/9PW;

    new-instance v0, LX/5jO;

    invoke-direct {v0, p1, p2}, LX/5jO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5jN;->A08:LX/5jO;

    return-void
.end method

.method public static final A00(LX/5jN;LX/9tr;)Z
    .locals 5

    iget-boolean v0, p0, LX/5jN;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x4d2db5c2    # 1.8214813E8f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x32d24ac8

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5jN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81036d00010d7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5jN;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5jN;->A09:LX/9PW;

    const-string/jumbo v1, "ig_feed"

    const-string/jumbo v0, "ig_acv_contextual_iaw"

    invoke-static {v2, v3, v0, v1}, LX/der;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
