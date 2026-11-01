.class public final LX/8ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8pa;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8ou;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p1, p0, LX/8ou;->A00:Landroid/content/Context;

    .line 11
    iput-object p3, p0, LX/8ou;->A02:LX/8pa;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    const v1, 0x20002

    .line 3
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3lc;

    .line 13
    iget-object v2, p0, LX/8ou;->A00:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v2}, LX/3lc;->A01(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2}, LX/8yf;->A05(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object v0, LX/8zo;->A0M:LX/8zo;

    .line 31
    invoke-static {v2, v0, v4}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    sget-object v0, LX/8zo;->A0D:LX/8zo;

    .line 47
    invoke-static {v2, v0, v4}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const-string/jumbo v0, "notification"

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    check-cast v1, Landroid/app/NotificationManager;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 75
    move-result v0

    .line 76
    if-ne v0, v5, :cond_1

    .line 78
    :cond_0
    return v4

    .line 79
    :cond_1
    iget-object v0, p0, LX/8ou;->A01:Lcom/instagram/common/session/UserSession;

    .line 81
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 84
    move-result-object v3

    .line 85
    sget-object v2, LX/2gc;->A03:LX/2gc;

    .line 87
    const-wide v0, 0x810ee900035135L

    .line 92
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    :cond_2
    return v5
.end method
