.class public final LX/3rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/3rj;


# direct methods
.method public constructor <init>(LX/3rj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rk;->A00:LX/3rj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7d5c2922

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3rk;->A00:LX/3rj;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/3rj;->A00:J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/3rj;->A02:Ljava/lang/Long;

    .line 18
    const v0, -0x608ed87    # -1.60359E35f

    .line 21
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 24
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    .line 0
    const v0, -0x175ffa66

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, p0, LX/3rk;->A00:LX/3rj;

    .line 13
    iget-wide v0, v3, LX/3rj;->A00:J

    .line 15
    sub-long/2addr v5, v0

    .line 16
    const-wide/32 v1, 0x927c0

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-lez v0, :cond_0

    .line 23
    iget-object v1, v3, LX/3rj;->A03:Lcom/instagram/common/session/UserSession;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x81114300535c55L

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, LX/3rj;->A01:Ljava/lang/Boolean;

    .line 49
    :cond_0
    const v0, 0xf7fd43e

    .line 52
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 55
    return-void
.end method
