.class public final LX/dyq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/8YO;

.field public static final A07:LX/3vY;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    sput-object v0, LX/dyq;->A06:LX/8YO;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/dyq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/16 v1, 0x14

    new-instance v0, LX/3vY;

    invoke-direct {v0, v1, v2, v3}, LX/3vY;-><init>(IJ)V

    sput-object v0, LX/dyq;->A07:LX/3vY;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/dyq;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v1, LX/E6c;

    invoke-direct {v1, p0, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/dyq;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dyq;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mlw;Ljava/util/List;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dyq;->A06:LX/8YO;

    new-instance v0, LX/YOP;

    invoke-direct {v0, p0, p1, p2, p3}, LX/YOP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mlw;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/dyq;->A06:LX/8YO;

    new-instance v0, LX/YOS;

    invoke-direct {v0, p0, p1, p2, p3}, LX/YOS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/3vY;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v6, LX/dyq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p0, LX/3vY;->A00:I

    if-gtz v5, :cond_0

    const/16 v5, 0x14

    :cond_0
    iget-wide v3, p0, LX/3vY;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object p0, LX/dyq;->A07:LX/3vY;

    :cond_1
    iget-wide v1, p0, LX/3vY;->A01:J

    new-instance v0, LX/3vY;

    invoke-direct {v0, v5, v1, v2}, LX/3vY;-><init>(IJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
