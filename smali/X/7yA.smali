.class public final LX/7yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7yA;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-boolean p1, p0, LX/7yA;->A02:Z

    .line 7
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7yA;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81128100006237L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-wide v0, 0x8212810003207fL

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 34
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 37
    invoke-static {v4}, LX/7le;->A00(LX/miz;)LX/7lh;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v2, v3, v0}, LX/7lh;->A09(JLjava/lang/Integer;)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x38d515dc

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x1d2b30d8

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x61e5616f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/7yA;->A02:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/7yA;->A02:Z

    .line 14
    const v0, 0x373ba011

    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, LX/7yA;->A00()V

    .line 24
    const v0, 0x3050e5f5

    .line 27
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7yA;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7yA;->A01:Z

    .line 10
    :cond_0
    return-void
.end method
