.class public final LX/6Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public A00:LX/Hvn;

.field public A01:LX/1dF;

.field public A02:J

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/rbx;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/5t3;

.field public final A0A:LX/6Ji;

.field public final A0B:LX/6Ji;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5t3;LX/6Ji;LX/6Ji;LX/rbx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jk;->A05:Landroid/app/Activity;

    iput-object p3, p0, LX/6Jk;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6Jk;->A0B:LX/6Ji;

    iput-object p6, p0, LX/6Jk;->A0A:LX/6Ji;

    iput-object p7, p0, LX/6Jk;->A07:LX/rbx;

    iput-object p2, p0, LX/6Jk;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/6Jk;->A09:LX/5t3;

    filled-new-array {p5, p6}, [LX/6Ji;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Jk;->A0C:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/view/Window;LX/6Jk;)V
    .locals 3

    iget-object v1, p1, LX/6Jk;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, LX/6Jk;->A03(LX/6Jk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6Jk;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, LX/6Jk;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p1}, LX/6Jk;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p1}, LX/6Jk;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, LX/3YC;->A02:LX/3YD;

    invoke-virtual {v0}, LX/3YD;->A00()LX/3YC;

    move-result-object v1

    const-string v0, "ScreenshotNotificationManager"

    invoke-virtual {v1, p0, v0}, LX/3YC;->A01(Landroid/view/Window;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p1, LX/6Jk;->A04:Z

    if-nez v0, :cond_4

    iput-boolean v2, p1, LX/6Jk;->A04:Z

    :cond_6
    sget-object v0, LX/3YC;->A02:LX/3YD;

    invoke-virtual {v0}, LX/3YD;->A00()LX/3YC;

    move-result-object v1

    const-string v0, "ScreenshotNotificationManager"

    invoke-virtual {v1, p0, v0}, LX/3YC;->A02(Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method

.method private final A01()Z
    .locals 3

    iget-object v1, p0, LX/6Jk;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ji;

    iget-object v0, v0, LX/6Ji;->A00:LX/HjO;

    invoke-interface {v0}, LX/HjO;->ENY()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method private final A02()Z
    .locals 3

    iget-object v1, p0, LX/6Jk;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ji;

    iget-object v0, v0, LX/6Ji;->A00:LX/HjO;

    invoke-interface {v0}, LX/HjO;->ENZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A03(LX/6Jk;)Z
    .locals 3

    iget-object v1, p0, LX/6Jk;->A0C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/6Jk;->A09:LX/5t3;

    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A18:Z

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A19:Z

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ji;

    iget-object v0, v0, LX/6Ji;->A00:LX/HjO;

    invoke-interface {v0}, LX/HjO;->EUB()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2
.end method


# virtual methods
.method public final Fvj(J)V
    .locals 3

    iget-wide v1, p0, LX/6Jk;->A02:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Jk;->A0B:LX/6Ji;

    iget-object v1, v2, LX/6Ji;->A00:LX/HjO;

    invoke-interface {v1}, LX/HjO;->ENY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/HjO;->ENZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Jk;->A0A:LX/6Ji;

    iget-object v1, v2, LX/6Ji;->A00:LX/HjO;

    invoke-interface {v1}, LX/HjO;->ENY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/HjO;->ENZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/6Ji;->A01:LX/GjN;

    iget-object v0, p0, LX/6Jk;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    invoke-interface {v1, v0}, LX/GjN;->Ei6(LX/0MT;)V

    :cond_1
    iput-wide p1, p0, LX/6Jk;->A02:J

    :cond_2
    return-void
.end method
