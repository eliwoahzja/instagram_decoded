.class public final LX/5xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3f2;

.field public A01:Z

.field public final A02:LX/5xt;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2my;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/5xt;

    .line 268435461
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/5xs;->A02:LX/5xt;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/5xs;-><init>()V

    .line 7
    iput-object p2, p0, LX/5xs;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5xs;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/5xs;->A03:Lcom/instagram/common/session/UserSession;

    .line 13
    const/16 v0, 0x43

    .line 15
    new-instance v1, LX/9eb;

    .line 17
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/4z5;

    .line 22
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, LX/5xs;->A06:LX/Esp;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/5xs;->A04:LX/2my;

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public static final A00(LX/5xs;)LX/5zm;
    .locals 5

    .line 0
    iget-object v3, p0, LX/5xs;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    invoke-static {v3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81057d000d1915L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v3}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/5yv;->A00:LX/Kmf;

    .line 33
    const-string v0, "account_delegate_ig_id"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    const-string v0, "account_delegate_fb_id"

    .line 44
    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "Failed to get Delegate ID from user session"

    .line 52
    const-string v0, "IgAnalytics2SessionManager"

    .line 54
    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :cond_1
    :goto_0
    iget-object v3, p0, LX/5xs;->A05:Ljava/lang/String;

    .line 60
    const/16 v0, 0x41

    .line 62
    new-instance v2, LX/9eb;

    .line 64
    invoke-direct {v2, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0x42

    .line 69
    new-instance v1, LX/9eb;

    .line 71
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance v0, LX/5zm;

    .line 76
    invoke-direct {v0, v3, v4, v2, v1}, LX/5zm;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    return-object v0
.end method
