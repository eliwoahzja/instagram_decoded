.class public final LX/9hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public final A08:J

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9hK;->A0B:Landroid/app/Activity;

    iput-object p2, p0, LX/9hK;->A0A:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/9hK;->A08:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hK;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9hK;->A09:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/9hK;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9hK;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9hK;->A07:Z

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/9hK;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9hK;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hK;->A05:Ljava/util/Map;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hK;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9hK;->A00()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9hK;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9hK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/9hK;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {}, LX/22Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/9hK;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/291;

    iget-object v2, p0, LX/9hK;->A0B:Landroid/app/Activity;

    iget-object v1, p0, LX/9hK;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9hK;->A05:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9hK;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hK;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/9hK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hK;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9hK;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
